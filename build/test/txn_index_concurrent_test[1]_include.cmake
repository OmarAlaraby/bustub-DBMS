if(EXISTS "/home/omar/Desktop/bustub/build/test/txn_index_concurrent_test[1]_tests.cmake")
  include("/home/omar/Desktop/bustub/build/test/txn_index_concurrent_test[1]_tests.cmake")
else()
  add_test(txn_index_concurrent_test_NOT_BUILT txn_index_concurrent_test_NOT_BUILT)
endif()
