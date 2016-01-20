# Install script for directory: /Users/SZ/Downloads/osg/src/osgUtil

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgUtild.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtild.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtild.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtild.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgUtil.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtil.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtil.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtil.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgUtils.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtils.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtils.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtils.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgUtilrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtilrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtilrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtilrd.a")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUtil" TYPE FILE FILES
    "/Users/SZ/Downloads/osg/include/osgUtil/ConvertVec"
    "/Users/SZ/Downloads/osg/include/osgUtil/CubeMapGenerator"
    "/Users/SZ/Downloads/osg/include/osgUtil/CullVisitor"
    "/Users/SZ/Downloads/osg/include/osgUtil/DelaunayTriangulator"
    "/Users/SZ/Downloads/osg/include/osgUtil/DisplayRequirementsVisitor"
    "/Users/SZ/Downloads/osg/include/osgUtil/DrawElementTypeSimplifier"
    "/Users/SZ/Downloads/osg/include/osgUtil/EdgeCollector"
    "/Users/SZ/Downloads/osg/include/osgUtil/Export"
    "/Users/SZ/Downloads/osg/include/osgUtil/GLObjectsVisitor"
    "/Users/SZ/Downloads/osg/include/osgUtil/HalfWayMapGenerator"
    "/Users/SZ/Downloads/osg/include/osgUtil/HighlightMapGenerator"
    "/Users/SZ/Downloads/osg/include/osgUtil/IntersectionVisitor"
    "/Users/SZ/Downloads/osg/include/osgUtil/IntersectVisitor"
    "/Users/SZ/Downloads/osg/include/osgUtil/IncrementalCompileOperation"
    "/Users/SZ/Downloads/osg/include/osgUtil/LineSegmentIntersector"
    "/Users/SZ/Downloads/osg/include/osgUtil/MeshOptimizers"
    "/Users/SZ/Downloads/osg/include/osgUtil/OperationArrayFunctor"
    "/Users/SZ/Downloads/osg/include/osgUtil/Optimizer"
    "/Users/SZ/Downloads/osg/include/osgUtil/PerlinNoise"
    "/Users/SZ/Downloads/osg/include/osgUtil/PlaneIntersector"
    "/Users/SZ/Downloads/osg/include/osgUtil/PolytopeIntersector"
    "/Users/SZ/Downloads/osg/include/osgUtil/PositionalStateContainer"
    "/Users/SZ/Downloads/osg/include/osgUtil/PrintVisitor"
    "/Users/SZ/Downloads/osg/include/osgUtil/RayIntersector"
    "/Users/SZ/Downloads/osg/include/osgUtil/ReflectionMapGenerator"
    "/Users/SZ/Downloads/osg/include/osgUtil/RenderBin"
    "/Users/SZ/Downloads/osg/include/osgUtil/RenderLeaf"
    "/Users/SZ/Downloads/osg/include/osgUtil/RenderStage"
    "/Users/SZ/Downloads/osg/include/osgUtil/ReversePrimitiveFunctor"
    "/Users/SZ/Downloads/osg/include/osgUtil/SceneView"
    "/Users/SZ/Downloads/osg/include/osgUtil/SceneGraphBuilder"
    "/Users/SZ/Downloads/osg/include/osgUtil/ShaderGen"
    "/Users/SZ/Downloads/osg/include/osgUtil/Simplifier"
    "/Users/SZ/Downloads/osg/include/osgUtil/SmoothingVisitor"
    "/Users/SZ/Downloads/osg/include/osgUtil/StateGraph"
    "/Users/SZ/Downloads/osg/include/osgUtil/Statistics"
    "/Users/SZ/Downloads/osg/include/osgUtil/TangentSpaceGenerator"
    "/Users/SZ/Downloads/osg/include/osgUtil/Tessellator"
    "/Users/SZ/Downloads/osg/include/osgUtil/TransformAttributeFunctor"
    "/Users/SZ/Downloads/osg/include/osgUtil/TransformCallback"
    "/Users/SZ/Downloads/osg/include/osgUtil/TriStripVisitor"
    "/Users/SZ/Downloads/osg/include/osgUtil/UpdateVisitor"
    "/Users/SZ/Downloads/osg/include/osgUtil/Version"
    )
endif()

