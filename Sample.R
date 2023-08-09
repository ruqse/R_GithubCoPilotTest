# create sample dataframe and plot using ggplot2
library(ggplot2)
df <- data.frame(x = 1:10, y = 1:10)
ggplot(df, aes(x = x, y = y)) + geom_point()

