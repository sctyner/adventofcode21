test_that("f01a returns correct solution for example 1", {
  expect_equal(object = f01a(example_data_01()), expected = 7)
})

test_that("f01b returns correct solution for example 1", {
  expect_equal(object = f01b(example_data_01()), expected = 5)
})
