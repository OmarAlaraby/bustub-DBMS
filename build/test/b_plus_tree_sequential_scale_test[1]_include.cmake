if(EXISTS "/home/omar/Desktop/bustub/build/test/b_plus_tree_sequential_scale_test[1]_tests.cmake")
  include("/home/omar/Desktop/bustub/build/test/b_plus_tree_sequential_scale_test[1]_tests.cmake")
else()
  add_test(b_plus_tree_sequential_scale_test_NOT_BUILT b_plus_tree_sequential_scale_test_NOT_BUILT)
endif()
