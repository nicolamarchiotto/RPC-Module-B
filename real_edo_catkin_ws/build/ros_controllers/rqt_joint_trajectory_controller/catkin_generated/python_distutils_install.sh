#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/ros_controllers/rqt_joint_trajectory_controller"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/nicola/rpc_module_b/real_edo_catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/nicola/rpc_module_b/real_edo_catkin_ws/install/lib/python3/dist-packages:/home/nicola/rpc_module_b/real_edo_catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/nicola/rpc_module_b/real_edo_catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/nicola/rpc_module_b/real_edo_catkin_ws/src/ros_controllers/rqt_joint_trajectory_controller/setup.py" \
     \
    build --build-base "/home/nicola/rpc_module_b/real_edo_catkin_ws/build/ros_controllers/rqt_joint_trajectory_controller" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/nicola/rpc_module_b/real_edo_catkin_ws/install" --install-scripts="/home/nicola/rpc_module_b/real_edo_catkin_ws/install/bin"
