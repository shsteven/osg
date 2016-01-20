# Install script for directory: /Users/SZ/Downloads/osg/src/OpenThreads/pthreads

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreadsd.3.3.0.dylib"
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreadsd.20.dylib"
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreadsd.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreadsd.3.3.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreadsd.20.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreadsd.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libOpenThreadsd.20.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreads.3.3.0.dylib"
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreads.20.dylib"
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreads.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreads.3.3.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreads.20.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreads.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libOpenThreads.20.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreadss.3.3.0.dylib"
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreadss.20.dylib"
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreadss.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreadss.3.3.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreadss.20.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreadss.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libOpenThreadss.20.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreadsrd.3.3.0.dylib"
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreadsrd.20.dylib"
      "/Users/SZ/Downloads/osg/iPhone_Project/lib/libOpenThreadsrd.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreadsrd.3.3.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreadsrd.20.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenThreadsrd.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libOpenThreadsrd.20.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenThreads" TYPE FILE FILES
    "/Users/SZ/Downloads/osg/include/OpenThreads/Atomic"
    "/Users/SZ/Downloads/osg/include/OpenThreads/Barrier"
    "/Users/SZ/Downloads/osg/include/OpenThreads/Block"
    "/Users/SZ/Downloads/osg/include/OpenThreads/Condition"
    "/Users/SZ/Downloads/osg/include/OpenThreads/Exports"
    "/Users/SZ/Downloads/osg/include/OpenThreads/Mutex"
    "/Users/SZ/Downloads/osg/include/OpenThreads/ReadWriteMutex"
    "/Users/SZ/Downloads/osg/include/OpenThreads/ReentrantMutex"
    "/Users/SZ/Downloads/osg/include/OpenThreads/ScopedLock"
    "/Users/SZ/Downloads/osg/include/OpenThreads/Thread"
    "/Users/SZ/Downloads/osg/iPhone_Project/include/OpenThreads/Version"
    "/Users/SZ/Downloads/osg/iPhone_Project/include/OpenThreads/Config"
    )
endif()

