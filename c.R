library(dslabs)
data(na_example)
head(na_example)
total <- sum(is.na(na_example))
total
na_example[is.na(na_example)] <- 0
na_example

df <- na_example
df

total <- sum(is.na(df))

