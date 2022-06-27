test_that("rotate works", {
  expect_equal(rotate(1:5, 1), c(5, 1:4))
  expect_equal(rotate(1:5, -1), c(2:5, 1))
})
