# Dependencies of mastersolution tests:

# DIR will be provided by the calling file.

set(SOURCES
  test/elementeatrixcomputation_test_${DIR}.cc
)

set(LIBRARIES
  Eigen3::Eigen
  GTest::gtest_main
  LF::lf.assemble
  LF::lf.mesh.hybrid2d
  LF::lf.mesh.test_utils
  LF::lf.mesh.utils
  LF::lf.uscalfe
)
