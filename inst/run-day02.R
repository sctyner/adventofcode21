library(adventofcode21)
x <- readLines("./inst/input02.txt")

#----Begin scratch code----
# ex1 <- example_data_02()
#
# tibble(direction = ex1) %>%
#   separate(direction,
#            into = c("dir", "amt"),
#            convert = TRUE) -> dirs
#
# pos <- c(h = 0, d = 0)
# move <- function(pos, dir, amt){
#
#   if (! dir %in% c("forward", "down", "up")){
#     stop("Direction is not forward, down, or up")
#   }
#
#   if (dir == "forward"){
#     pos['h'] <- pos['h'] + amt
#   } else if (dir == "down"){
#     pos['d'] <- pos['d'] + amt
#   } else {
#     pos['d'] <- pos['d'] - amt
#   }
#
#   pos
# }
#
# for (i in 1:nrow(dirs)){
#
#   new_pos <- move(pos,
#                   dir = dirs$dir[i],
#                   amt = dirs$amt[i])
#   pos <- new_pos
#
# }
#
# prod(pos)
#
# pos <- c(h = 0, d = 0, a = 0)
#
# move_b <- function(posb, dir, amt){
#
#   if (! dir %in% c("forward", "down", "up")){
#     stop("Direction is not forward, down, or up")
#   }
#
#   # down X increases your aim by X units.
#   # up X decreases your aim by X units.
#   # forward X does two things:
#   #   It increases your horizontal position by X units.
#   #   It increases your depth by your aim multiplied by X.
#
#   if (dir == "forward"){
#     pos['h'] <- pos['h'] + amt
#     pos['d'] <- pos['d'] + pos['a']*amt
#   } else if (dir == "down"){
#     pos['a'] <- pos['a'] + amt
#   } else {
#     pos['a'] <- pos['da'] - amt
#   }
#
#
# }

#----End scratch code----


p1 <- f02a(x)
p2 <- f02b(x)

stopifnot(p1 == aoc_solutions$day02a)
stopifnot(p2 == aoc_solutions$day02b)
