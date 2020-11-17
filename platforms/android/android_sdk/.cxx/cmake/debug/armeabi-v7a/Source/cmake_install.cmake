# Install script for directory: /Users/xiaojinli/Documents/project/weex/awesome-project/platforms/android/weex_core/Source

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/xiaojinli/Documents/project/weex/awesome-project/platforms/android/android_sdk/.cxx/cmake/debug/armeabi-v7a/Source/base/cmake_install.cmake")
  include("/Users/xiaojinli/Documents/project/weex/awesome-project/platforms/android/android_sdk/.cxx/cmake/debug/armeabi-v7a/Source/wson/cmake_install.cmake")
  include("/Users/xiaojinli/Documents/project/weex/awesome-project/platforms/android/android_sdk/.cxx/cmake/debug/armeabi-v7a/Source/third_party/json11/cmake_install.cmake")
  include("/Users/xiaojinli/Documents/project/weex/awesome-project/platforms/android/android_sdk/.cxx/cmake/debug/armeabi-v7a/Source/third_party/IPC/cmake_install.cmake")
  include("/Users/xiaojinli/Documents/project/weex/awesome-project/platforms/android/android_sdk/.cxx/cmake/debug/armeabi-v7a/Source/js_runtime/cmake_install.cmake")

endif()

