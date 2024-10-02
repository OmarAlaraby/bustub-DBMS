add_test([=[TrieTest.NonCopyableTest]=]  /home/omar/Desktop/bustub/build/test/trie_noncopy_test [==[--gtest_filter=TrieTest.NonCopyableTest]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/home/omar/Desktop/bustub/build/test/trie_noncopy_test.xml]==] [==[--gtest_catch_exceptions=0]==])
set_tests_properties([=[TrieTest.NonCopyableTest]=]  PROPERTIES WORKING_DIRECTORY /home/omar/Desktop/bustub/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] TIMEOUT 120)
set(  trie_noncopy_test_TESTS TrieTest.NonCopyableTest)
