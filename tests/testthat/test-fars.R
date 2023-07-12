test_that("Check fars_read()", {
  suppressWarnings({
  output <- withr::with_dir(fs::path_package("extdata", package = "fars"),
                            fars_read("accident_2013.csv.bz2"))
  })
  expect_type(output, "list")
  expect_error(fars_read(2013), "invalid 'file' argument")
})

test_that("Proper filename generated", {
  expect_equal(make_filename(2013), "accident_2013.csv.bz2")
  expect_error(make_filename(a), "object 'a' not found")
  expect_warning(make_filename("1a"), "NAs introduced by coercion")
})

test_that("Check fars_read_years()", {
  suppressWarnings({
    output <- withr::with_dir(fs::path_package("extdata", package = "fars"),
                              fars_read_years(2013:2015))
  })
  expect_type(output, "list")
})
