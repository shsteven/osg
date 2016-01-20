# Install script for directory: /Users/SZ/Downloads/osg/src/osgParticle

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgParticled.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticled.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticled.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticled.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgParticle.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticle.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticle.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticle.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgParticles.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticles.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticles.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticles.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgParticlerd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticlerd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticlerd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticlerd.a")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgParticle" TYPE FILE FILES
    "/Users/SZ/Downloads/osg/include/osgParticle/AccelOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/AngularAccelOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/BoxPlacer"
    "/Users/SZ/Downloads/osg/include/osgParticle/CenteredPlacer"
    "/Users/SZ/Downloads/osg/include/osgParticle/ConnectedParticleSystem"
    "/Users/SZ/Downloads/osg/include/osgParticle/ConstantRateCounter"
    "/Users/SZ/Downloads/osg/include/osgParticle/Counter"
    "/Users/SZ/Downloads/osg/include/osgParticle/Emitter"
    "/Users/SZ/Downloads/osg/include/osgParticle/ExplosionDebrisEffect"
    "/Users/SZ/Downloads/osg/include/osgParticle/ExplosionEffect"
    "/Users/SZ/Downloads/osg/include/osgParticle/Export"
    "/Users/SZ/Downloads/osg/include/osgParticle/FireEffect"
    "/Users/SZ/Downloads/osg/include/osgParticle/FluidFrictionOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/FluidProgram"
    "/Users/SZ/Downloads/osg/include/osgParticle/ForceOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/Interpolator"
    "/Users/SZ/Downloads/osg/include/osgParticle/LinearInterpolator"
    "/Users/SZ/Downloads/osg/include/osgParticle/ModularEmitter"
    "/Users/SZ/Downloads/osg/include/osgParticle/ModularProgram"
    "/Users/SZ/Downloads/osg/include/osgParticle/MultiSegmentPlacer"
    "/Users/SZ/Downloads/osg/include/osgParticle/Operator"
    "/Users/SZ/Downloads/osg/include/osgParticle/Particle"
    "/Users/SZ/Downloads/osg/include/osgParticle/ParticleEffect"
    "/Users/SZ/Downloads/osg/include/osgParticle/ParticleProcessor"
    "/Users/SZ/Downloads/osg/include/osgParticle/ParticleSystem"
    "/Users/SZ/Downloads/osg/include/osgParticle/ParticleSystemUpdater"
    "/Users/SZ/Downloads/osg/include/osgParticle/Placer"
    "/Users/SZ/Downloads/osg/include/osgParticle/PointPlacer"
    "/Users/SZ/Downloads/osg/include/osgParticle/PrecipitationEffect"
    "/Users/SZ/Downloads/osg/include/osgParticle/Program"
    "/Users/SZ/Downloads/osg/include/osgParticle/RadialShooter"
    "/Users/SZ/Downloads/osg/include/osgParticle/RandomRateCounter"
    "/Users/SZ/Downloads/osg/include/osgParticle/range"
    "/Users/SZ/Downloads/osg/include/osgParticle/SectorPlacer"
    "/Users/SZ/Downloads/osg/include/osgParticle/SegmentPlacer"
    "/Users/SZ/Downloads/osg/include/osgParticle/Shooter"
    "/Users/SZ/Downloads/osg/include/osgParticle/SmokeEffect"
    "/Users/SZ/Downloads/osg/include/osgParticle/SmokeTrailEffect"
    "/Users/SZ/Downloads/osg/include/osgParticle/VariableRateCounter"
    "/Users/SZ/Downloads/osg/include/osgParticle/Version"
    "/Users/SZ/Downloads/osg/include/osgParticle/CompositePlacer"
    "/Users/SZ/Downloads/osg/include/osgParticle/AngularDampingOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/DampingOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/ExplosionOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/OrbitOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/DomainOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/BounceOperator"
    "/Users/SZ/Downloads/osg/include/osgParticle/SinkOperator"
    )
endif()

