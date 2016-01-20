# Install script for directory: /Users/SZ/Downloads/osg/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/OpenThreads/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osg/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgDB/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgUtil/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgGA/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgText/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgViewer/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgAnimation/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgFX/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgManipulator/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgParticle/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgUI/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgVolume/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgShadow/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgSim/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgTerrain/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgWidget/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgPresentation/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgWrappers/serializers/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgWrappers/deprecated-dotosg/cmake_install.cmake")
  include("/Users/SZ/Downloads/osg/iPhone_Project/src/osgPlugins/cmake_install.cmake")

endif()

