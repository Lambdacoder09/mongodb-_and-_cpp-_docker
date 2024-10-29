# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/third_party/_deps/core-src"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/third_party/_deps/core-build"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/third_party/_deps/core-install"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/tmp"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src/ep_mnmlstc_core-populate-stamp"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src"
  "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src/ep_mnmlstc_core-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src/ep_mnmlstc_core-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src/ep_mnmlstc_core-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
