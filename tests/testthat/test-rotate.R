test_that("rotate works", {
  expect_equal(rotate(1:5, 2), c(2, 1, 3, 4, 5))
  expect_equal(rotate(1:5, -2), c(1, 3, 4, 5, 2))
  expect_equal(rotate(1:5, 2:4), c(2, 3, 4, 1, 5))
  expect_equal(rotate(1:5, -2:-4), c(1, 5, 2, 3, 4))
})
