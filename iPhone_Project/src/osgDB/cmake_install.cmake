# Install script for directory: /Users/SZ/Downloads/osg/src/osgDB

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgDBd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgDB.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDB.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDB.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDB.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgDBs.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBs.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBs.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgDBrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBrd.a")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgDB" TYPE FILE FILES
    "/Users/SZ/Downloads/osg/include/osgDB/DataTypes"
    "/Users/SZ/Downloads/osg/include/osgDB/StreamOperator"
    "/Users/SZ/Downloads/osg/include/osgDB/Serializer"
    "/Users/SZ/Downloads/osg/include/osgDB/ObjectWrapper"
    "/Users/SZ/Downloads/osg/include/osgDB/InputStream"
    "/Users/SZ/Downloads/osg/include/osgDB/OutputStream"
    "/Users/SZ/Downloads/osg/include/osgDB/Archive"
    "/Users/SZ/Downloads/osg/include/osgDB/AuthenticationMap"
    "/Users/SZ/Downloads/osg/include/osgDB/Callbacks"
    "/Users/SZ/Downloads/osg/include/osgDB/ClassInterface"
    "/Users/SZ/Downloads/osg/include/osgDB/ConvertBase64"
    "/Users/SZ/Downloads/osg/include/osgDB/ConvertUTF"
    "/Users/SZ/Downloads/osg/include/osgDB/DatabasePager"
    "/Users/SZ/Downloads/osg/include/osgDB/DatabaseRevisions"
    "/Users/SZ/Downloads/osg/include/osgDB/DotOsgWrapper"
    "/Users/SZ/Downloads/osg/include/osgDB/DynamicLibrary"
    "/Users/SZ/Downloads/osg/include/osgDB/Export"
    "/Users/SZ/Downloads/osg/include/osgDB/ExternalFileWriter"
    "/Users/SZ/Downloads/osg/include/osgDB/FileCache"
    "/Users/SZ/Downloads/osg/include/osgDB/FileNameUtils"
    "/Users/SZ/Downloads/osg/include/osgDB/FileUtils"
    "/Users/SZ/Downloads/osg/include/osgDB/fstream"
    "/Users/SZ/Downloads/osg/include/osgDB/ImageOptions"
    "/Users/SZ/Downloads/osg/include/osgDB/ImagePager"
    "/Users/SZ/Downloads/osg/include/osgDB/ImageProcessor"
    "/Users/SZ/Downloads/osg/include/osgDB/Input"
    "/Users/SZ/Downloads/osg/include/osgDB/ObjectCache"
    "/Users/SZ/Downloads/osg/include/osgDB/Output"
    "/Users/SZ/Downloads/osg/include/osgDB/Options"
    "/Users/SZ/Downloads/osg/include/osgDB/ParameterOutput"
    "/Users/SZ/Downloads/osg/include/osgDB/PluginQuery"
    "/Users/SZ/Downloads/osg/include/osgDB/ReaderWriter"
    "/Users/SZ/Downloads/osg/include/osgDB/ReadFile"
    "/Users/SZ/Downloads/osg/include/osgDB/Registry"
    "/Users/SZ/Downloads/osg/include/osgDB/SharedStateManager"
    "/Users/SZ/Downloads/osg/include/osgDB/Version"
    "/Users/SZ/Downloads/osg/include/osgDB/WriteFile"
    "/Users/SZ/Downloads/osg/include/osgDB/XmlParser"
    )
endif()

