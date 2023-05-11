# CMake generated Testfile for 
# Source directory: /home/ubuntupc/ws_moveit/src/moveit/moveit_planners/ompl/ompl_interface
# Build directory: /home/ubuntupc/ws_moveit/build/moveit_planners_ompl/ompl_interface
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_moveit_planners_ompl_gtest_test_state_space "/home/ubuntupc/ws_moveit/build/moveit_planners_ompl/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/ubuntupc/ws_moveit/build/moveit_planners_ompl/test_results/moveit_planners_ompl/gtest-test_state_space.xml" "--return-code" "/home/ubuntupc/ws_moveit/devel/.private/moveit_planners_ompl/lib/moveit_planners_ompl/test_state_space --gtest_output=xml:/home/ubuntupc/ws_moveit/build/moveit_planners_ompl/test_results/moveit_planners_ompl/gtest-test_state_space.xml")
set_tests_properties(_ctest_moveit_planners_ompl_gtest_test_state_space PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/ubuntupc/ws_moveit/src/moveit/moveit_planners/ompl/ompl_interface/CMakeLists.txt;48;catkin_add_gtest;/home/ubuntupc/ws_moveit/src/moveit/moveit_planners/ompl/ompl_interface/CMakeLists.txt;0;")
add_test(_ctest_moveit_planners_ompl_rostest_ompl_interface_test_test_planning_context_manager.test "/home/ubuntupc/ws_moveit/build/moveit_planners_ompl/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/ubuntupc/ws_moveit/build/moveit_planners_ompl/test_results/moveit_planners_ompl/rostest-ompl_interface_test_test_planning_context_manager.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ubuntupc/ws_moveit/src/moveit/moveit_planners/ompl --package=moveit_planners_ompl --results-filename ompl_interface_test_test_planning_context_manager.xml --results-base-dir \"/home/ubuntupc/ws_moveit/build/moveit_planners_ompl/test_results\" /home/ubuntupc/ws_moveit/src/moveit/moveit_planners/ompl/ompl_interface/test/test_planning_context_manager.test ")
set_tests_properties(_ctest_moveit_planners_ompl_rostest_ompl_interface_test_test_planning_context_manager.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/ubuntupc/ws_moveit/src/moveit/moveit_planners/ompl/ompl_interface/CMakeLists.txt;55;add_rostest_gtest;/home/ubuntupc/ws_moveit/src/moveit/moveit_planners/ompl/ompl_interface/CMakeLists.txt;0;")
add_test(_ctest_moveit_planners_ompl_gtest_test_state_validity_checker "/home/ubuntupc/ws_moveit/build/moveit_planners_ompl/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/ubuntupc/ws_moveit/build/moveit_planners_ompl/test_results/moveit_planners_ompl/gtest-test_state_validity_checker.xml" "--return-code" "/home/ubuntupc/ws_moveit/devel/.private/moveit_planners_ompl/lib/moveit_planners_ompl/test_state_validity_checker --gtest_output=xml:/home/ubuntupc/ws_moveit/build/moveit_planners_ompl/test_results/moveit_planners_ompl/gtest-test_state_validity_checker.xml")
set_tests_properties(_ctest_moveit_planners_ompl_gtest_test_state_validity_checker PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/ubuntupc/ws_moveit/src/moveit/moveit_planners/ompl/ompl_interface/CMakeLists.txt;60;catkin_add_gtest;/home/ubuntupc/ws_moveit/src/moveit/moveit_planners/ompl/ompl_interface/CMakeLists.txt;0;")
