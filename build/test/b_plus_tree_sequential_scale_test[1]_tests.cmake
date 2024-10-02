add_test([=[BPlusTreeTests.ScaleTest]=]  /home/omar/Desktop/bustub/build/test/b_plus_tree_sequential_scale_test [==[--gtest_filter=BPlusTreeTests.DISABLED_ScaleTest]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/home/omar/Desktop/bustub/build/test/b_plus_tree_sequential_scale_test.xml]==] [==[--gtest_catch_exceptions=0]==])
set_tests_properties([=[BPlusTreeTests.ScaleTest]=]  PROPERTIES DISABLED TRUE)
set_tests_properties([=[BPlusTreeTests.ScaleTest]=]  PROPERTIES WORKING_DIRECTORY /home/omar/Desktop/bustub/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] TIMEOUT 120)
set(  b_plus_tree_sequential_scale_test_TESTS BPlusTreeTests.ScaleTest)
