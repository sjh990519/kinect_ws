# CMake generated Testfile for 
# Source directory: /home/pi/catkin_ws/src/geometry2/tf2_sensor_msgs
# Build directory: /home/pi/catkin_ws/build/geometry2/tf2_sensor_msgs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tf2_sensor_msgs_nosetests_test.test_tf2_sensor_msgs.py "/home/pi/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/pi/catkin_ws/build/test_results/tf2_sensor_msgs/nosetests-test.test_tf2_sensor_msgs.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/pi/catkin_ws/build/test_results/tf2_sensor_msgs" "/usr/bin/nosetests3 -P --process-timeout=60 /home/pi/catkin_ws/src/geometry2/tf2_sensor_msgs/test/test_tf2_sensor_msgs.py --with-xunit --xunit-file=/home/pi/catkin_ws/build/test_results/tf2_sensor_msgs/nosetests-test.test_tf2_sensor_msgs.py.xml")
set_tests_properties(_ctest_tf2_sensor_msgs_nosetests_test.test_tf2_sensor_msgs.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/pi/catkin_ws/src/geometry2/tf2_sensor_msgs/CMakeLists.txt;43;catkin_add_nosetests;/home/pi/catkin_ws/src/geometry2/tf2_sensor_msgs/CMakeLists.txt;0;")
add_test(_ctest_tf2_sensor_msgs_rostest_test_test.launch "/home/pi/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/pi/catkin_ws/build/test_results/tf2_sensor_msgs/rostest-test_test.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/pi/catkin_ws/src/geometry2/tf2_sensor_msgs --package=tf2_sensor_msgs --results-filename test_test.xml --results-base-dir \"/home/pi/catkin_ws/build/test_results\" /home/pi/catkin_ws/src/geometry2/tf2_sensor_msgs/test/test.launch ")
set_tests_properties(_ctest_tf2_sensor_msgs_rostest_test_test.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/pi/catkin_ws/src/geometry2/tf2_sensor_msgs/CMakeLists.txt;54;add_rostest;/home/pi/catkin_ws/src/geometry2/tf2_sensor_msgs/CMakeLists.txt;0;")
