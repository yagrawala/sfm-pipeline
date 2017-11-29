# CMake generated Testfile for 
# Source directory: /Users/eternalyogi/Documents/SfM-Toy-Library/SfMToyLib
# Build directory: /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(sfmtest "/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Debug/SfMUnitTests")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(sfmtest "/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Release/SfMUnitTests")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(sfmtest "/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/MinSizeRel/SfMUnitTests")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(sfmtest "/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/RelWithDebInfo/SfMUnitTests")
else()
  add_test(sfmtest NOT_AVAILABLE)
endif()
