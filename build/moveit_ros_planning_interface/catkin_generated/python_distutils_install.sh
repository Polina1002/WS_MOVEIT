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

echo_and_run cd "/home/ubuntupc/ws_moveit/src/moveit/moveit_ros/planning_interface"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/ubuntupc/ws_moveit/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/ubuntupc/ws_moveit/install/lib/python3/dist-packages:/home/ubuntupc/ws_moveit/build/moveit_ros_planning_interface/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ubuntupc/ws_moveit/build/moveit_ros_planning_interface" \
    "/usr/bin/python3" \
    "/home/ubuntupc/ws_moveit/src/moveit/moveit_ros/planning_interface/setup.py" \
    egg_info --egg-base /home/ubuntupc/ws_moveit/build/moveit_ros_planning_interface \
    build --build-base "/home/ubuntupc/ws_moveit/build/moveit_ros_planning_interface" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/ubuntupc/ws_moveit/install" --install-scripts="/home/ubuntupc/ws_moveit/install/bin"
