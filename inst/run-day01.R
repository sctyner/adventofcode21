library(adventofcode21)
x <- readLines("./inst/input01.txt")

# ---- Begin scratch code ----
# example:
# ex1 <- example_data_01()
#
# N <- length(ex1)
#
# diffs <- diff(ex1)
#
# sum(diffs > 0)
# part b:
# dplyr::lead(ex1, 1)
# dplyr::lead(ex1, 2)
# dplyr::tibble(one = ex1,
#        two = dplyr::lead(ex1, 1),
#        three = dplyr::lead(ex1, 2))
# ---- End scratch code ----

p1 <- f01a(x)
p2 <- f01b(x)

stopifnot(p1 == aoc_solutions$day01a)
stopifnot(p2 == aoc_solutions$day01b)
