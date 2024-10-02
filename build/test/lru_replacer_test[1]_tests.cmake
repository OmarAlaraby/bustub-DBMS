add_test([=[LRUReplacerTest.SampleTest]=]  /home/omar/Desktop/bustub/build/test/lru_replacer_test [==[--gtest_filter=LRUReplacerTest.DISABLED_SampleTest]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/home/omar/Desktop/bustub/build/test/lru_replacer_test.xml]==] [==[--gtest_catch_exceptions=0]==])
set_tests_properties([=[LRUReplacerTest.SampleTest]=]  PROPERTIES DISABLED TRUE)
set_tests_properties([=[LRUReplacerTest.SampleTest]=]  PROPERTIES WORKING_DIRECTORY /home/omar/Desktop/bustub/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] TIMEOUT 120)
set(  lru_replacer_test_TESTS LRUReplacerTest.SampleTest)
