# CMake generated Testfile for 
# Source directory: /home/fox/faup-master/src/tests
# Build directory: /home/fox/faup-master/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Url_Argument "/src/tests/test_faup.sh" "Url_Argument")
add_test(File_Argument "/src/tests/test_faup.sh" "File_Argument")
add_test(Issue24 "/src/tests/test_faup.sh" "issue" "24")
add_test(Issue27 "/src/tests/test_faup.sh" "issue" "27")
add_test(Issue28 "/src/tests/test_faup.sh" "issue" "28")
add_test(Issue30 "/src/tests/test_faup.sh" "issue" "30")
add_test(Issue69 "/src/tests/test_faup.sh" "issue" "69")
add_test(Issue36 "issue36")
add_test(Snapshot "snapshot")
add_test(Hashtable "hashtable")
add_test(JsonURLsTester "json-tester" "/src/tests/urls.json")
add_test(DecodeTester "decode-tester")
