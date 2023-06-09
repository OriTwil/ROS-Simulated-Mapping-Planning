# Install script for directory: /home/szf/ROS-Notes/catkin_ws_demo/src/lab2/ros_tutorials_action

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/szf/ROS-Notes/catkin_ws_demo/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/action" TYPE FILE FILES "/home/szf/ROS-Notes/catkin_ws_demo/src/lab2/ros_tutorials_action/action/Fibonacci.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/msg" TYPE FILE FILES
    "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/ros_tutorials_action/msg/FibonacciAction.msg"
    "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/ros_tutorials_action/msg/FibonacciActionGoal.msg"
    "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/ros_tutorials_action/msg/FibonacciActionResult.msg"
    "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/ros_tutorials_action/msg/FibonacciActionFeedback.msg"
    "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/ros_tutorials_action/msg/FibonacciGoal.msg"
    "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/ros_tutorials_action/msg/FibonacciResult.msg"
    "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/ros_tutorials_action/msg/FibonacciFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/cmake" TYPE FILE FILES "/home/szf/ROS-Notes/catkin_ws_demo/build/lab2/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_action-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/szf/ROS-Notes/catkin_ws_demo/devel/include/ros_tutorials_action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/roseus/ros/ros_tutorials_action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/common-lisp/ros/ros_tutorials_action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/szf/ROS-Notes/catkin_ws_demo/devel/share/gennodejs/ros/ros_tutorials_action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/szf/ROS-Notes/catkin_ws_demo/devel/lib/python3/dist-packages/ros_tutorials_action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/szf/ROS-Notes/catkin_ws_demo/devel/lib/python3/dist-packages/ros_tutorials_action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/szf/ROS-Notes/catkin_ws_demo/build/lab2/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_action.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/cmake" TYPE FILE FILES "/home/szf/ROS-Notes/catkin_ws_demo/build/lab2/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_action-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/cmake" TYPE FILE FILES
    "/home/szf/ROS-Notes/catkin_ws_demo/build/lab2/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_actionConfig.cmake"
    "/home/szf/ROS-Notes/catkin_ws_demo/build/lab2/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_actionConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action" TYPE FILE FILES "/home/szf/ROS-Notes/catkin_ws_demo/src/lab2/ros_tutorials_action/package.xml")
endif()

