# CMake generated Testfile for 
# Source directory: /home/kevin/SimpleWebServer-upload/json/jsoncpp/src/jsontestrunner
# Build directory: /home/kevin/SimpleWebServer-upload/json/jsoncpp-build/src/jsontestrunner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(jsoncpp_readerwriter "/usr/bin/python3" "-B" "/home/kevin/SimpleWebServer-upload/json/jsoncpp/src/jsontestrunner/../../test/runjsontests.py" "/home/kevin/SimpleWebServer-upload/json/jsoncpp-build/bin/jsontestrunner_exe" "/home/kevin/SimpleWebServer-upload/json/jsoncpp/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter PROPERTIES  WORKING_DIRECTORY "/home/kevin/SimpleWebServer-upload/json/jsoncpp/src/jsontestrunner/../../test/data")
add_test(jsoncpp_readerwriter_json_checker "/usr/bin/python3" "-B" "/home/kevin/SimpleWebServer-upload/json/jsoncpp/src/jsontestrunner/../../test/runjsontests.py" "--with-json-checker" "/home/kevin/SimpleWebServer-upload/json/jsoncpp-build/bin/jsontestrunner_exe" "/home/kevin/SimpleWebServer-upload/json/jsoncpp/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter_json_checker PROPERTIES  WORKING_DIRECTORY "/home/kevin/SimpleWebServer-upload/json/jsoncpp/src/jsontestrunner/../../test/data")
