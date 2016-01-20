# Install script for directory: /Users/SZ/Downloads/osg/src/osgAnimation

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgAnimationd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgAnimation.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimation.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimation.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimation.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgAnimations.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimations.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimations.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimations.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgAnimationrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationrd.a")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgAnimation" TYPE FILE FILES
    "/Users/SZ/Downloads/osg/include/osgAnimation/Action"
    "/Users/SZ/Downloads/osg/include/osgAnimation/ActionAnimation"
    "/Users/SZ/Downloads/osg/include/osgAnimation/ActionBlendIn"
    "/Users/SZ/Downloads/osg/include/osgAnimation/ActionBlendOut"
    "/Users/SZ/Downloads/osg/include/osgAnimation/ActionCallback"
    "/Users/SZ/Downloads/osg/include/osgAnimation/ActionStripAnimation"
    "/Users/SZ/Downloads/osg/include/osgAnimation/ActionVisitor"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Animation"
    "/Users/SZ/Downloads/osg/include/osgAnimation/AnimationManagerBase"
    "/Users/SZ/Downloads/osg/include/osgAnimation/AnimationUpdateCallback"
    "/Users/SZ/Downloads/osg/include/osgAnimation/BasicAnimationManager"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Bone"
    "/Users/SZ/Downloads/osg/include/osgAnimation/BoneMapVisitor"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Channel"
    "/Users/SZ/Downloads/osg/include/osgAnimation/CubicBezier"
    "/Users/SZ/Downloads/osg/include/osgAnimation/EaseMotion"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Export"
    "/Users/SZ/Downloads/osg/include/osgAnimation/FrameAction"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Interpolator"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Keyframe"
    "/Users/SZ/Downloads/osg/include/osgAnimation/LinkVisitor"
    "/Users/SZ/Downloads/osg/include/osgAnimation/MorphGeometry"
    "/Users/SZ/Downloads/osg/include/osgAnimation/RigGeometry"
    "/Users/SZ/Downloads/osg/include/osgAnimation/RigTransform"
    "/Users/SZ/Downloads/osg/include/osgAnimation/RigTransformHardware"
    "/Users/SZ/Downloads/osg/include/osgAnimation/RigTransformSoftware"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Sampler"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Skeleton"
    "/Users/SZ/Downloads/osg/include/osgAnimation/StackedMatrixElement"
    "/Users/SZ/Downloads/osg/include/osgAnimation/StackedQuaternionElement"
    "/Users/SZ/Downloads/osg/include/osgAnimation/StackedRotateAxisElement"
    "/Users/SZ/Downloads/osg/include/osgAnimation/StackedScaleElement"
    "/Users/SZ/Downloads/osg/include/osgAnimation/StackedTransformElement"
    "/Users/SZ/Downloads/osg/include/osgAnimation/StackedTranslateElement"
    "/Users/SZ/Downloads/osg/include/osgAnimation/StackedTransform"
    "/Users/SZ/Downloads/osg/include/osgAnimation/StatsVisitor"
    "/Users/SZ/Downloads/osg/include/osgAnimation/StatsHandler"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Target"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Timeline"
    "/Users/SZ/Downloads/osg/include/osgAnimation/TimelineAnimationManager"
    "/Users/SZ/Downloads/osg/include/osgAnimation/UpdateBone"
    "/Users/SZ/Downloads/osg/include/osgAnimation/UpdateMaterial"
    "/Users/SZ/Downloads/osg/include/osgAnimation/UpdateMatrixTransform"
    "/Users/SZ/Downloads/osg/include/osgAnimation/UpdateUniform"
    "/Users/SZ/Downloads/osg/include/osgAnimation/Vec3Packed"
    "/Users/SZ/Downloads/osg/include/osgAnimation/VertexInfluence"
    )
endif()

