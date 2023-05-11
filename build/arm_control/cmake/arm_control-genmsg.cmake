# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "arm_control: 15 messages, 2 services")

set(MSG_I_FLAGS "-Iarm_control:/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg;-Iarm_control:/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Icontrol_msgs:/opt/ros/noetic/share/control_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/noetic/share/trajectory_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(arm_control_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg" ""
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg" "actionlib_msgs/GoalStatus:arm_control/SetPoseActionFeedback:arm_control/SetPoseActionGoal:arm_control/Pose:arm_control/SetPoseFeedback:std_msgs/Header:actionlib_msgs/GoalID:arm_control/SetPoseResult:arm_control/SetPoseActionResult:arm_control/SetPoseGoal"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg" "arm_control/SetPoseGoal:actionlib_msgs/GoalID:arm_control/Pose:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg" "actionlib_msgs/GoalStatus:arm_control/Pose:arm_control/SetPoseResult:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg" "actionlib_msgs/GoalStatus:arm_control/SetPoseFeedback:arm_control/Pose:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg" "arm_control/Pose"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg" "arm_control/Pose"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg" "arm_control/Pose"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg" "actionlib_msgs/GoalStatus:arm_control/SetJointActionGoal:std_msgs/Header:actionlib_msgs/GoalID:arm_control/SetJointGoal:arm_control/SetJointFeedback:arm_control/SetJointResult:arm_control/SetJointActionResult:arm_control/SetJointActionFeedback"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg" "arm_control/SetJointGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg" "arm_control/SetJointResult:actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg" "arm_control/SetJointFeedback:actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg" ""
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg" ""
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg" ""
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv" "arm_control/Pose"
)

get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv" NAME_WE)
add_custom_target(_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm_control" "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv" "arm_control/Pose"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_msg_cpp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)

### Generating Services
_generate_srv_cpp(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)
_generate_srv_cpp(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
)

### Generating Module File
_generate_module_cpp(arm_control
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(arm_control_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(arm_control_generate_messages arm_control_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_cpp _arm_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm_control_gencpp)
add_dependencies(arm_control_gencpp arm_control_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm_control_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_msg_eus(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)

### Generating Services
_generate_srv_eus(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)
_generate_srv_eus(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
)

### Generating Module File
_generate_module_eus(arm_control
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(arm_control_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(arm_control_generate_messages arm_control_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_eus _arm_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm_control_geneus)
add_dependencies(arm_control_geneus arm_control_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm_control_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_msg_lisp(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)

### Generating Services
_generate_srv_lisp(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)
_generate_srv_lisp(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
)

### Generating Module File
_generate_module_lisp(arm_control
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(arm_control_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(arm_control_generate_messages arm_control_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_lisp _arm_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm_control_genlisp)
add_dependencies(arm_control_genlisp arm_control_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm_control_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_msg_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)

### Generating Services
_generate_srv_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)
_generate_srv_nodejs(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
)

### Generating Module File
_generate_module_nodejs(arm_control
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(arm_control_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(arm_control_generate_messages arm_control_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_nodejs _arm_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm_control_gennodejs)
add_dependencies(arm_control_gennodejs arm_control_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm_control_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg;/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg;/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_msg_py(arm_control
  "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)

### Generating Services
_generate_srv_py(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)
_generate_srv_py(arm_control
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
)

### Generating Module File
_generate_module_py(arm_control
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(arm_control_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(arm_control_generate_messages arm_control_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/msg/Pose.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetPoseFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointAction.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointActionFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointGoal.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointResult.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/devel/.private/arm_control/share/arm_control/msg/SetJointFeedback.msg" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveFKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntupc/ws_moveit/src/3dof/rbe-legged-robotics-arm/arm_control/srv/SolveIKPose.srv" NAME_WE)
add_dependencies(arm_control_generate_messages_py _arm_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm_control_genpy)
add_dependencies(arm_control_genpy arm_control_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm_control_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm_control
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(arm_control_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(arm_control_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET control_msgs_generate_messages_cpp)
  add_dependencies(arm_control_generate_messages_cpp control_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(arm_control_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(arm_control_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm_control
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(arm_control_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(arm_control_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET control_msgs_generate_messages_eus)
  add_dependencies(arm_control_generate_messages_eus control_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(arm_control_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(arm_control_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm_control
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(arm_control_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(arm_control_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET control_msgs_generate_messages_lisp)
  add_dependencies(arm_control_generate_messages_lisp control_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(arm_control_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(arm_control_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm_control
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(arm_control_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(arm_control_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET control_msgs_generate_messages_nodejs)
  add_dependencies(arm_control_generate_messages_nodejs control_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(arm_control_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(arm_control_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm_control
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(arm_control_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(arm_control_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET control_msgs_generate_messages_py)
  add_dependencies(arm_control_generate_messages_py control_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(arm_control_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(arm_control_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
