# CMake generated Testfile for 
# Source directory: G:/NNNNET/poco_1.7.9/poco/Util/testsuite
# Build directory: G:/NNNNET/poco_1.7.9/poco/buildwin32/Util/testsuite
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Util "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/Debug/Util-testrunner.exe" "-all")
  set_tests_properties(Util PROPERTIES  WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/Util/testsuite" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Util/testsuite/CMakeLists.txt;26;add_test;G:/NNNNET/poco_1.7.9/poco/Util/testsuite/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Util "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/Release/Util-testrunner.exe" "-all")
  set_tests_properties(Util PROPERTIES  WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/Util/testsuite" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Util/testsuite/CMakeLists.txt;26;add_test;G:/NNNNET/poco_1.7.9/poco/Util/testsuite/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Util "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/MinSizeRel/Util-testrunner.exe" "-all")
  set_tests_properties(Util PROPERTIES  WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/Util/testsuite" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Util/testsuite/CMakeLists.txt;26;add_test;G:/NNNNET/poco_1.7.9/poco/Util/testsuite/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Util "G:/NNNNET/poco_1.7.9/poco/buildwin32/bin/RelWithDebInfo/Util-testrunner.exe" "-all")
  set_tests_properties(Util PROPERTIES  WORKING_DIRECTORY "G:/NNNNET/poco_1.7.9/poco/buildwin32/Util/testsuite" _BACKTRACE_TRIPLES "G:/NNNNET/poco_1.7.9/poco/Util/testsuite/CMakeLists.txt;26;add_test;G:/NNNNET/poco_1.7.9/poco/Util/testsuite/CMakeLists.txt;0;")
else()
  add_test(Util NOT_AVAILABLE)
endif()
