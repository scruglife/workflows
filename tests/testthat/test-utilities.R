library(workflows)

testthat::test_that("Test sum of modulo fn",
                    {expect_equal(suppressWarnings(sum_of_modulo(x = c(1,5,7), modulus = 3)), 4)})
