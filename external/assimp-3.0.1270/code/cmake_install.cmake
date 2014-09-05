# Install script for directory: E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/Program Files/Tutorials")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libassimp3.0-r1270-OGLtuts")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/visual studio 2012/Projects/OPENGL_Tutorials/external/assimp-3.0.1270/code/Debug/assimp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/visual studio 2012/Projects/OPENGL_Tutorials/external/assimp-3.0.1270/code/Release/assimp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/visual studio 2012/Projects/OPENGL_Tutorials/external/assimp-3.0.1270/code/MinSizeRel/assimp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/visual studio 2012/Projects/OPENGL_Tutorials/external/assimp-3.0.1270/code/RelWithDebInfo/assimp.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/assimp/anim.h;/assimp/ai_assert.h;/assimp/camera.h;/assimp/color4.h;/assimp/color4.inl;/assimp/config.h;/assimp/defs.h;/assimp/cfileio.h;/assimp/light.h;/assimp/material.h;/assimp/material.inl;/assimp/matrix3x3.h;/assimp/matrix3x3.inl;/assimp/matrix4x4.h;/assimp/matrix4x4.inl;/assimp/mesh.h;/assimp/postprocess.h;/assimp/quaternion.h;/assimp/quaternion.inl;/assimp/scene.h;/assimp/texture.h;/assimp/types.h;/assimp/vector2.h;/assimp/vector2.inl;/assimp/vector3.h;/assimp/vector3.inl;/assimp/version.h;/assimp/cimport.h;/assimp/importerdesc.h;/assimp/Importer.hpp;/assimp/DefaultLogger.hpp;/assimp/ProgressHandler.hpp;/assimp/IOStream.hpp;/assimp/IOSystem.hpp;/assimp/Logger.hpp;/assimp/LogStream.hpp;/assimp/NullLogger.hpp;/assimp/cexport.h;/assimp/Exporter.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/assimp" TYPE FILE FILES
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/anim.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/ai_assert.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/camera.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/color4.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/color4.inl"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/config.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/defs.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/cfileio.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/light.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/material.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/material.inl"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/matrix3x3.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/matrix3x3.inl"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/matrix4x4.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/matrix4x4.inl"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/mesh.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/postprocess.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/quaternion.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/quaternion.inl"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/scene.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/texture.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/types.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/vector2.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/vector2.inl"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/vector3.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/vector3.inl"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/version.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/cimport.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/importerdesc.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/Importer.hpp"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/DefaultLogger.hpp"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/ProgressHandler.hpp"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/IOStream.hpp"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/IOSystem.hpp"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/Logger.hpp"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/LogStream.hpp"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/NullLogger.hpp"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/cexport.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/Exporter.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/assimp/Compiler/pushpack1.h;/assimp/Compiler/poppack1.h;/assimp/Compiler/pstdint.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/assimp/Compiler" TYPE FILE FILES
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/Compiler/pushpack1.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/../include/assimp/Compiler/poppack1.h"
    "E:/visual studio 2012/Projects/OpenGL-tutorial_v0014_33/external/assimp-3.0.1270/code/pstdint.h"
    )
endif()
