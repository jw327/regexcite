test_that("`my_add` returns the sum of x and y", {
  expect_equal(my_add(1, 2), 3)
  expect_equal(my_add(7, 9), 16)
})

test_that("`my_add` returns x + 10 when only x is provided", {
  expect_equal(my_add(1), 11)
  expect_equal(my_add(10), 20)
})

test_that("`my_add` returns NA if at least 1 input is NA", {
  expect_equal(my_add(NA), NA)
  expect_equal(my_add(10, NA), NA)
  expect_equal(my_add(NA, NA), NA)
})

test_that("`my_add` returns error if at least one input contains sting value", {
  expect_error(my_add("10"), "One of your inputs contains a string value")
  expect_error(my_add("10", "20"), "One of your inputs contains a string value")
  expect_error(my_add(10, "20"), "One of your inputs contains a string value")
  expect_error(my_add("10", 20), "One of your inputs contains a string value")
  expect_error(my_add("hello"), "One of your inputs contains a string value")
})
