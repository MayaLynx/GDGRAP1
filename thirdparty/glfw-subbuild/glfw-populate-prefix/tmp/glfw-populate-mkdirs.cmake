# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-src")
  file(MAKE_DIRECTORY "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-src")
endif()
file(MAKE_DIRECTORY
  "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-build"
  "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-subbuild/glfw-populate-prefix"
  "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-subbuild/glfw-populate-prefix/tmp"
  "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-subbuild/glfw-populate-prefix/src/glfw-populate-stamp"
  "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-subbuild/glfw-populate-prefix/src"
  "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-subbuild/glfw-populate-prefix/src/glfw-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-subbuild/glfw-populate-prefix/src/glfw-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/MEGA/Documents/School/S.Y. 2025-2026/Term 2/School Projects/GDGRAP1/Machine Output/thirdparty/glfw-subbuild/glfw-populate-prefix/src/glfw-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
