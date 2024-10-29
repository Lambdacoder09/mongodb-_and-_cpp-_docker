# Install script for directory: /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/src/bsoncxx/cmake

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbsoncxx.so.3.11.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbsoncxx.so._noabi"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/libbsoncxx.so.3.11.0"
    "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/libbsoncxx.so._noabi"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbsoncxx.so.3.11.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbsoncxx.so._noabi"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/libbsoncxx.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.11.0/bsoncxx_targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.11.0/bsoncxx_targets.cmake"
         "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/cmake/CMakeFiles/Export/381cdd2c3e1878f7f56035033f9168ce/bsoncxx_targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.11.0/bsoncxx_targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.11.0/bsoncxx_targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.11.0" TYPE FILE FILES "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/cmake/CMakeFiles/Export/381cdd2c3e1878f7f56035033f9168ce/bsoncxx_targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.11.0" TYPE FILE FILES "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/cmake/CMakeFiles/Export/381cdd2c3e1878f7f56035033f9168ce/bsoncxx_targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.11.0" TYPE FILE FILES
    "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/cmake/bsoncxx-config-version.cmake"
    "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/cmake/bsoncxx-config.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbsoncxx.pc" FILES "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/cmake/libbsoncxx.pc")
endif()

