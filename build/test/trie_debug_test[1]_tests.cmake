add_test([=[TrieDebugger.TestCase]=]  /home/omar/Desktop/bustub/build/test/trie_debug_test [==[--gtest_filter=TrieDebugger.TestCase]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/home/omar/Desktop/bustub/build/test/trie_debug_test.xml]==] [==[--gtest_catch_exceptions=0]==])
set_tests_properties([=[TrieDebugger.TestCase]=]  PROPERTIES WORKING_DIRECTORY /home/omar/Desktop/bustub/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] TIMEOUT 120)
set(  trie_debug_test_TESTS TrieDebugger.TestCase)
