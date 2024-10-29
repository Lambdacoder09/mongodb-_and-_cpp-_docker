# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/_deps/ep_catch2-src"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/_deps/ep_catch2-build"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/_deps/ep_catch2-subbuild/ep_catch2-populate-prefix"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/_deps/ep_catch2-subbuild/ep_catch2-populate-prefix/tmp"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/_deps/ep_catch2-subbuild/ep_catch2-populate-prefix/src/ep_catch2-populate-stamp"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/_deps/ep_catch2-subbuild/ep_catch2-populate-prefix/src"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/_deps/ep_catch2-subbuild/ep_catch2-populate-prefix/src/ep_catch2-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/_deps/ep_catch2-subbuild/ep_catch2-populate-prefix/src/ep_catch2-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/_deps/ep_catch2-subbuild/ep_catch2-populate-prefix/src/ep_catch2-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
