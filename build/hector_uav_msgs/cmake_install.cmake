# Install script for directory: /home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/arijitnoobstar/UAVProjectileCatcher/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arijitnoobstar/UAVProjectileCatcher/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arijitnoobstar/UAVProjectileCatcher/install" TYPE PROGRAM FILES "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arijitnoobstar/UAVProjectileCatcher/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arijitnoobstar/UAVProjectileCatcher/install" TYPE PROGRAM FILES "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arijitnoobstar/UAVProjectileCatcher/install/setup.bash;/home/arijitnoobstar/UAVProjectileCatcher/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arijitnoobstar/UAVProjectileCatcher/install" TYPE FILE FILES
    "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/setup.bash"
    "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arijitnoobstar/UAVProjectileCatcher/install/setup.sh;/home/arijitnoobstar/UAVProjectileCatcher/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arijitnoobstar/UAVProjectileCatcher/install" TYPE FILE FILES
    "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/setup.sh"
    "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arijitnoobstar/UAVProjectileCatcher/install/setup.zsh;/home/arijitnoobstar/UAVProjectileCatcher/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arijitnoobstar/UAVProjectileCatcher/install" TYPE FILE FILES
    "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/setup.zsh"
    "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arijitnoobstar/UAVProjectileCatcher/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arijitnoobstar/UAVProjectileCatcher/install" TYPE FILE FILES "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/srv" TYPE FILE FILES "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/action" TYPE FILE FILES
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/action/Pose.action"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/action/Landing.action"
    "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/action/Takeoff.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/PoseAction.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/PoseActionGoal.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/PoseActionResult.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/PoseGoal.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/PoseResult.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/PoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/LandingAction.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/LandingActionGoal.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/LandingActionResult.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/LandingGoal.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/LandingResult.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/LandingFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/TakeoffAction.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/TakeoffGoal.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/TakeoffResult.msg"
    "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/include/hector_uav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/roseus/ros/hector_uav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/common-lisp/ros/hector_uav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/share/gennodejs/ros/hector_uav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/lib/python2.7/dist-packages/hector_uav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/arijitnoobstar/UAVProjectileCatcher/devel/.private/hector_uav_msgs/lib/python2.7/dist-packages/hector_uav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES
    "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig.cmake"
    "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs" TYPE FILE FILES "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hector_uav_msgs" TYPE DIRECTORY FILES "/home/arijitnoobstar/UAVProjectileCatcher/src/src/hector_quadrotor/hector_uav_msgs/include/hector_uav_msgs/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/arijitnoobstar/UAVProjectileCatcher/build/hector_uav_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
