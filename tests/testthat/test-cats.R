test_that("logical operators work", {
  ## if TRUE
  expect_equal(cats(TRUE), "I love cats!")
  ## if alias for TRUE
  expect_equal(cats(1), "I love cats!")
  ## if FALSE
  expect_equal(cats(FALSE), "I haven't met a cat yet.")
  ## if alias for FALSE
  expect_equal(cats(0), "I haven't met a cat yet.")
})