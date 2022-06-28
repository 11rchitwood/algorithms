test_that("scan works", {
  expect_equal(scan(1:5, "+"), c(1, 3, 6, 10, 15))
})

test_that("rotate works", {
  expect_equal(rotate(1:5, 2), c(2, 1, 3, 4, 5))
})
