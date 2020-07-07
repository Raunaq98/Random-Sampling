set.seed(1)

sample(1:10,4)   #without replacement
# [1] 9 4 7 1

sample(1:10,4, replace = TRUE)   # with replacement
# [1] 2 7 2 3

sample(1:10)  # permutation of 1:10
# [1]  1  5  9  2  6  7  3 10  4  8
# [1]  5  9  1  6 10  7  2  4  3  8
# [1]  4  9  7  6  1 10  8  3  2  5

sample(1:10, replace=TRUE)
# [1] 10  7  3 10  6  8  2  2  6  6
# [1] 1 3 3 8 6 7 6 8 7 1
# [1] 4 8 9 9 7 4 7 6 1 5

