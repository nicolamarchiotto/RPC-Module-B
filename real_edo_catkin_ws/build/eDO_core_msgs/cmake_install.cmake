# Install script for directory: /home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nicola/rpc_module_b/real_edo_catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/edo_core_msgs/msg" TYPE FILE FILES
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointState.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointStateArray.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControl.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointControlArray.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementCommand.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MovementFeedback.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfiguration.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointInit.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointConfigurationArray.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointCalibration.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointReset.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CartesianPose.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointsPositions.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointMonitoring.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/MachineState.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersion.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/NodeSwVersionArray.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersion.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointFwVersionArray.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Point.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Frame.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/SystemCommand.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionThreshold.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/CollisionAlgoToState.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/BrakesCheckAck.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Payload.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppStateArray.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/AppState.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/JointValue.msg"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/msg/Pen.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/edo_core_msgs/srv" TYPE FILE FILES
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/JointsNumber.srv"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/DirectKinematics.srv"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/InverseKinematics.srv"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SoftwareVersion.srv"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ControlSwitch.srv"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/SystemCommandSrv.srv"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/LoadConfigurationFile.srv"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/ToolConfiguration.srv"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/srv/CalibCounter.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/edo_core_msgs/cmake" TYPE FILE FILES "/home/nicola/rpc_module_b/real_edo_catkin_ws/build/eDO_core_msgs/catkin_generated/installspace/edo_core_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nicola/rpc_module_b/real_edo_catkin_ws/devel/include/edo_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nicola/rpc_module_b/real_edo_catkin_ws/devel/share/roseus/ros/edo_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nicola/rpc_module_b/real_edo_catkin_ws/devel/share/common-lisp/ros/edo_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nicola/rpc_module_b/real_edo_catkin_ws/devel/share/gennodejs/ros/edo_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/nicola/rpc_module_b/real_edo_catkin_ws/devel/lib/python3/dist-packages/edo_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/nicola/rpc_module_b/real_edo_catkin_ws/devel/lib/python3/dist-packages/edo_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nicola/rpc_module_b/real_edo_catkin_ws/build/eDO_core_msgs/catkin_generated/installspace/edo_core_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/edo_core_msgs/cmake" TYPE FILE FILES "/home/nicola/rpc_module_b/real_edo_catkin_ws/build/eDO_core_msgs/catkin_generated/installspace/edo_core_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/edo_core_msgs/cmake" TYPE FILE FILES
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/build/eDO_core_msgs/catkin_generated/installspace/edo_core_msgsConfig.cmake"
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/build/eDO_core_msgs/catkin_generated/installspace/edo_core_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/edo_core_msgs" TYPE FILE FILES "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/eDO_core_msgs/package.xml")
endif()

