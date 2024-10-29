# CMake generated Testfile for 
# Source directory: /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/src/bsoncxx/test
# Build directory: /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(bson "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/src/bsoncxx/test/test_bson" "--reporter" "compact" "--allow-running-no-tests")
set_tests_properties(bson PROPERTIES  _BACKTRACE_TRIPLES "/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/src/bsoncxx/test/CMakeLists.txt;78;add_test;/home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/src/bsoncxx/test/CMakeLists.txt;0;")
subdirs("../../../_deps/ep_catch2-build")
