add_test([=[RWLatchTest.BasicTest]=]  /home/omar/Desktop/bustub/build/test/rwlatch_test [==[--gtest_filter=RWLatchTest.BasicTest]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/home/omar/Desktop/bustub/build/test/rwlatch_test.xml]==] [==[--gtest_catch_exceptions=0]==])
set_tests_properties([=[RWLatchTest.BasicTest]=]  PROPERTIES WORKING_DIRECTORY /home/omar/Desktop/bustub/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] TIMEOUT 120)
set(  rwlatch_test_TESTS RWLatchTest.BasicTest)
