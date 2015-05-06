context("2 dimension brownian motion test")
test_that("2 dimension brownian motion parameters length", {
n <- sample(1:100, 1)
expect_equal(dim(sim2dBM(n, sigma = 1))[1], n)
expect_equal(dim(sim2dBM(n, sigma = 1))[2], 2)

})
