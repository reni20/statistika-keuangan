majemuknominal <- function(k,i,m,t){
  nominal = k*(1+i/m)^(m*t)
  return(nominal)
}

# Bunga Majemuk nominall