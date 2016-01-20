# Install script for directory: /Users/SZ/Downloads/osg/src/osgGA

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgGAd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgGA.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGA.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGA.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGA.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgGAs.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAs.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAs.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgGArd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGArd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGArd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGArd.a")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgGA" TYPE FILE FILES
    "/Users/SZ/Downloads/osg/include/osgGA/AnimationPathManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/CameraViewSwitchManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/DriveManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/Device"
    "/Users/SZ/Downloads/osg/include/osgGA/Event"
    "/Users/SZ/Downloads/osg/include/osgGA/EventHandler"
    "/Users/SZ/Downloads/osg/include/osgGA/EventQueue"
    "/Users/SZ/Downloads/osg/include/osgGA/EventVisitor"
    "/Users/SZ/Downloads/osg/include/osgGA/Export"
    "/Users/SZ/Downloads/osg/include/osgGA/FirstPersonManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/FlightManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/GUIActionAdapter"
    "/Users/SZ/Downloads/osg/include/osgGA/GUIEventAdapter"
    "/Users/SZ/Downloads/osg/include/osgGA/GUIEventHandler"
    "/Users/SZ/Downloads/osg/include/osgGA/KeySwitchMatrixManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/CameraManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/MultiTouchTrackballManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/NodeTrackerManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/OrbitManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/StandardManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/SphericalManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/StateSetManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/TerrainManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/TrackballManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/UFOManipulator"
    "/Users/SZ/Downloads/osg/include/osgGA/Widget"
    "/Users/SZ/Downloads/osg/include/osgGA/Version"
    )
endif()

