library(segregation)

m1 <- matrix_to_long(matrix(c(100, 60, 40, 0, 0, 40, 60, 100), ncol = 2))

df <- readr::read_csv2("04-data.csv")


dissimilarity(df, "group", "unit", weight = "n")



