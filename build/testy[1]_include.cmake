if(EXISTS "/home/acad/Desktop/zadania/Zadanka/build/testy[1]_tests.cmake")
  include("/home/acad/Desktop/zadania/Zadanka/build/testy[1]_tests.cmake")
else()
  add_test(testy_NOT_BUILT testy_NOT_BUILT)
endif()
