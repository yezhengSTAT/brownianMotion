context("1 dimension brownian motion test")
test_that("1 dimension brownian motion parameters length", {
n <- sample(2:100, 1)
expect_equal(length(sim1dBM(n, sigma = 1)), n)

})
