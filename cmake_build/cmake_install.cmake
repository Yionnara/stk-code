# Install script for directory: /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code

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
    set(CMAKE_INSTALL_CONFIG_NAME "STKRelease")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/supertuxkart" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/supertuxkart")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/supertuxkart"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/bin/supertuxkart")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/supertuxkart" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/supertuxkart")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/supertuxkart")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/supertuxkart" TYPE DIRECTORY FILES "/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/data" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.git$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/supertuxkart/data" TYPE DIRECTORY FILES "/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/../stk-assets/" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.git$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/data/supertuxkart.desktop")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/apps" TYPE FILE RENAME "supertuxkart.png" FILES "/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/data/supertuxkart_48.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/128x128/apps" TYPE FILE RENAME "supertuxkart.png" FILES "/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/data/supertuxkart_128.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pixmaps" TYPE FILE RENAME "supertuxkart.png" FILES "/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/data/supertuxkart_48.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/metainfo" TYPE FILE FILES "/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/data/supertuxkart.appdata.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/bullet/cmake_install.cmake")
  include("/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/enet/cmake_install.cmake")
  include("/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew/cmake_install.cmake")
  include("/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/graphics_utils/cmake_install.cmake")
  include("/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/libsquish/cmake_install.cmake")
  include("/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/irrlicht/cmake_install.cmake")
  include("/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/wiiuse/cmake_install.cmake")
  include("/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/angelscript/projects/cmake/cmake_install.cmake")
  include("/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/libraqm/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
