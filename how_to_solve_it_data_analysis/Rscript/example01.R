# install.packages("plotly")
library(plotly)

x <- seq(-2, 2, length.out = 100)
y <- seq(-2, 2, length.out = 100)

z <- outer(x, y, function(x, y) {
  sin(x^2 + y^2)
})

plot_ly(
  x = ~x,
  y = ~y,
  z = ~z,
  type = "surface"
)
