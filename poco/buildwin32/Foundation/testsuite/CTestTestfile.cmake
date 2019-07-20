# CMake generated Testfile for 
# Source directory: G:/NNNNET/poco_1.7.9/poco/Foundation/testsuite
# Build directory: G:/NNNNET/poco_1.7.9/poco/buildwin32/Foundation/testsuite
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Foundation "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/Debug/Foundation-testrunner.exe" "-all")
  set_tests_properties(Foundation PROPERTIES  ENVIRONMENT "LD_LIBRARY_PATH=." WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Foundation/testsuite/CMakeLists.txt;28;add_test;G:/NNNNET/poco_1.7.9/poco/Foundation/testsuite/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Foundation "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/Release/Foundation-testrunner.exe" "-all")
  set_tests_properties(Foundation PROPERTIES  ENVIRONMENT "LD_LIBRARY_PATH=." WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Foundation/testsuite/CMakeLists.txt;28;add_test;G:/NNNNET/poco_1.7.9/poco/Foundation/testsuite/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Foundation "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/MinSizeRel/Foundation-testrunner.exe" "-all")
  set_tests_properties(Foundation PROPERTIES  ENVIRONMENT "LD_LIBRARY_PATH=." WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Foundation/testsuite/CMakeLists.txt;28;add_test;G:/NNNNET/poco_1.7.9/poco/Foundation/testsuite/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Foundation "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/RelWithDebInfo/Foundation-testrunner.exe" "-all")
  set_tests_properties(Foundation PROPERTIES  ENVIRONMENT "LD_LIBRARY_PATH=." WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Foundation/testsuite/CMakeLists.txt;28;add_test;G:/NNNNET/poco_1.7.9/poco/Foundation/testsuite/CMakeLists.txt;0;")
else()
  add_test(Foundation NOT_AVAILABLE)
endif()
