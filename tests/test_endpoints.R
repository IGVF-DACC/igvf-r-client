library("igvfclient")
library("testthat")


test_that("IGVF API search returns expected response", {
  api <- IgvfApi$new()
  response <- api$Search(query="abc", limit=1, type=cat("Software"))
  expect_true(response$total > 2)
  expect_true(length(response$`@graph`) == 1)
  software <- response$`@graph`[[1]]$actual_instance
  expect_equal(software$title, "ABC")
  expect_match(software$`@id`, "software")
  expect_equal(software$`@type`[[1]], c("Software", "Item"))
})


test_that("IGVF API collection returns expected response", {
  api <- IgvfApi$new()
  response <- api$Users()
  expect_true(response$total > 100)
  user <- response$`@graph`[[1]]
  expect_equal(user$`@type`[[1]], c("User", "Item"))
})
