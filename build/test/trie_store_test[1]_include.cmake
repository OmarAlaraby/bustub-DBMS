if(EXISTS "/home/omar/Desktop/bustub/build/test/trie_store_test[1]_tests.cmake")
  include("/home/omar/Desktop/bustub/build/test/trie_store_test[1]_tests.cmake")
else()
  add_test(trie_store_test_NOT_BUILT trie_store_test_NOT_BUILT)
endif()
