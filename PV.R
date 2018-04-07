PV <- function(num, A,i,t,m)
  switch(num, 
         satu = {
           bungatunggal = K= A/(1+i*t) #PV TUNGGAL
           print(bungatunggal)
         },
         dua = {
           bungamajemuknominal = K = A*(1+i/m)^(-m*t) #PV NOMINAL
           print(bungamajemuknominal)
         },
         tiga={
           bungamajemukkontinu = k = A*exp(-i*t) #PV KONTINU
           print(bungamajemukkontinu)
         }
  )
