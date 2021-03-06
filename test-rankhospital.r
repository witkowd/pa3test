
## test_that (Wickham) unit test - Programming Assignment 3, Part 2

library("testthat")
context("Ranking hospitals by outcome in a state")

test_that("find the hospital with the given ranking (num) in a state", {
  expect_equal(rankhospital("TX", "heart failure",      4 ), "DETAR HOSPITAL NAVARRO"   )
  expect_equal(rankhospital("MD", "heart attack" , "worst"), "HARFORD MEMORIAL HOSPITAL")
  expect_equal(rankhospital("MN", "heart attack" ,   5000 ),  NA)
})
