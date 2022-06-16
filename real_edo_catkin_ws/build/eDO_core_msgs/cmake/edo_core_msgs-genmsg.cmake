# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "edo_core_msgs: 30 messages, 9 services")

set(MSG_I_FLAGS "-Iedo_core_msgs:/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(edo_core_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg" "edo_core_msgs/JointState"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg" "edo_core_msgs/JointControl"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg" "edo_core_msgs/CartesianPose:edo_core_msgs/Payload:edo_core_msgs/Frame:edo_core_msgs/Point"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg" "edo_core_msgs/JointConfiguration"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg" "edo_core_msgs/NodeSwVersion"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg" "edo_core_msgs/JointFwVersion"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg" "edo_core_msgs/CartesianPose"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg" "edo_core_msgs/AppState"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv" "edo_core_msgs/JointsPositions:edo_core_msgs/CartesianPose"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv" "edo_core_msgs/JointsPositions:edo_core_msgs/CartesianPose"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv" "edo_core_msgs/NodeSwVersionArray:edo_core_msgs/NodeSwVersion"
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv" ""
)

get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv" NAME_WE)
add_custom_target(_edo_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "edo_core_msgs" "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)

### Generating Services
_generate_srv_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_cpp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
)

### Generating Module File
_generate_module_cpp(edo_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(edo_core_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(edo_core_msgs_generate_messages edo_core_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_cpp _edo_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(edo_core_msgs_gencpp)
add_dependencies(edo_core_msgs_gencpp edo_core_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS edo_core_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)

### Generating Services
_generate_srv_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_eus(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
)

### Generating Module File
_generate_module_eus(edo_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(edo_core_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(edo_core_msgs_generate_messages edo_core_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_eus _edo_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(edo_core_msgs_geneus)
add_dependencies(edo_core_msgs_geneus edo_core_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS edo_core_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)

### Generating Services
_generate_srv_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_lisp(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
)

### Generating Module File
_generate_module_lisp(edo_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(edo_core_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(edo_core_msgs_generate_messages edo_core_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_lisp _edo_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(edo_core_msgs_genlisp)
add_dependencies(edo_core_msgs_genlisp edo_core_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS edo_core_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)

### Generating Services
_generate_srv_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_nodejs(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
)

### Generating Module File
_generate_module_nodejs(edo_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(edo_core_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(edo_core_msgs_generate_messages edo_core_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_nodejs _edo_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(edo_core_msgs_gennodejs)
add_dependencies(edo_core_msgs_gennodejs edo_core_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS edo_core_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_msg_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)

### Generating Services
_generate_srv_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv"
  "${MSG_I_FLAGS}"
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg;/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)
_generate_srv_py(edo_core_msgs
  "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
)

### Generating Module File
_generate_module_py(edo_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(edo_core_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(edo_core_msgs_generate_messages edo_core_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv" NAME_WE)
add_dependencies(edo_core_msgs_generate_messages_py _edo_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(edo_core_msgs_genpy)
add_dependencies(edo_core_msgs_genpy edo_core_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS edo_core_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/edo_core_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(edo_core_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(edo_core_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/edo_core_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(edo_core_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(edo_core_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/edo_core_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(edo_core_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(edo_core_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/edo_core_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(edo_core_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(edo_core_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/edo_core_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(edo_core_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(edo_core_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
