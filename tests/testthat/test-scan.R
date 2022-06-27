test_that("scan works", {
  expect_equal(scan(1:5), c(1, 3, 6, 10, 15))
})
