test_that("rotate works", {
  expect_equal(rotate(1:7, 3), c(5:7, 1:4))
})
