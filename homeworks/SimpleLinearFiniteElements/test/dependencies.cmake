# Dependencies of mastersolution tests:

# DIR will be provided by the calling file.

set(SOURCES
  test/simple_linear_finite_elements_test_${DIR}.cc
)

set(LIBRARIES
  Eigen3::Eigen
  GTest::gtest_main
)
