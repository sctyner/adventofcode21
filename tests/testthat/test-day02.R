test_that("f02a produces the correct solution for example data", {
  expect_equal(f02a(example_data_02()), expected = 150)
})

test_that("f02b produces the correct solution for example data", {
  expect_equal(f02b(example_data_02()), expected = 900)
})
