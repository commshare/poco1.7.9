# CMake generated Testfile for 
# Source directory: G:/NNNNET/poco_1.7.9/poco/Net/testsuite
# Build directory: G:/NNNNET/poco_1.7.9/poco/buildwin32/Net/testsuite
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Net "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/Debug/Net-testrunner.exe" "-all")
  set_tests_properties(Net PROPERTIES  WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/Net/testsuite" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Net/testsuite/CMakeLists.txt;20;add_test;G:/NNNNET/poco_1.7.9/poco/Net/testsuite/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Net "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/Release/Net-testrunner.exe" "-all")
  set_tests_properties(Net PROPERTIES  WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/Net/testsuite" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Net/testsuite/CMakeLists.txt;20;add_test;G:/NNNNET/poco_1.7.9/poco/Net/testsuite/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Net "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/MinSizeRel/Net-testrunner.exe" "-all")
  set_tests_properties(Net PROPERTIES  WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/Net/testsuite" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Net/testsuite/CMakeLists.txt;20;add_test;G:/NNNNET/poco_1.7.9/poco/Net/testsuite/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Net "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/RelWithDebInfo/Net-testrunner.exe" "-all")
  set_tests_properties(Net PROPERTIES  WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/Net/testsuite" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Net/testsuite/CMakeLists.txt;20;add_test;G:/NNNNET/poco_1.7.9/poco/Net/testsuite/CMakeLists.txt;0;")
else()
  add_test(Net NOT_AVAILABLE)
endif()
