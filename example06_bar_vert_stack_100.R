### example 6 vertical stack grouped 100% bar
d1 <- dPlot(
  x = c("PriceTier","Channel"),
  y = "UnitSales",
  groups = "Owner",
  data = data,
  type = "bar"
)
d1$legend(
  x = 200,
  y = 10,
  width = 400,
  height = 20,
  horizontalAlign = "right"
)
d1$yAxis(type = "addPctAxis")
d1
