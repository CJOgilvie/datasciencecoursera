myfunction = function() {
  x = rnorm(100)
  mean(x)
}

var2 = function(x) {
  x + rnorm(length(x))
}

runtime = function () {
  for (i in 1 : 25) {
    var2(i)
    }
}