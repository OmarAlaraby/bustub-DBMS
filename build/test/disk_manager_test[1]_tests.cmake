add_test([=[DiskManagerTest.ReadWritePageTest]=]  /home/omar/Desktop/bustub/build/test/disk_manager_test [==[--gtest_filter=DiskManagerTest.ReadWritePageTest]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/home/omar/Desktop/bustub/build/test/disk_manager_test.xml]==] [==[--gtest_catch_exceptions=0]==])
set_tests_properties([=[DiskManagerTest.ReadWritePageTest]=]  PROPERTIES WORKING_DIRECTORY /home/omar/Desktop/bustub/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] TIMEOUT 120)
add_test([=[DiskManagerTest.ReadWriteLogTest]=]  /home/omar/Desktop/bustub/build/test/disk_manager_test [==[--gtest_filter=DiskManagerTest.ReadWriteLogTest]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/home/omar/Desktop/bustub/build/test/disk_manager_test.xml]==] [==[--gtest_catch_exceptions=0]==])
set_tests_properties([=[DiskManagerTest.ReadWriteLogTest]=]  PROPERTIES WORKING_DIRECTORY /home/omar/Desktop/bustub/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] TIMEOUT 120)
add_test([=[DiskManagerTest.ThrowBadFileTest]=]  /home/omar/Desktop/bustub/build/test/disk_manager_test [==[--gtest_filter=DiskManagerTest.ThrowBadFileTest]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/home/omar/Desktop/bustub/build/test/disk_manager_test.xml]==] [==[--gtest_catch_exceptions=0]==])
set_tests_properties([=[DiskManagerTest.ThrowBadFileTest]=]  PROPERTIES WORKING_DIRECTORY /home/omar/Desktop/bustub/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] TIMEOUT 120)
set(  disk_manager_test_TESTS DiskManagerTest.ReadWritePageTest DiskManagerTest.ReadWriteLogTest DiskManagerTest.ThrowBadFileTest)
