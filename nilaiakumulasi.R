Nilaiakumulasi <- function(num, k,i,t,m)
  switch(num, 
         satu = {
           bungatunggal = akumulasi1= k*(1+i*t)
           print(bungatunggal)
         },
         dua = {
           bungamajemuknominal = akumulasi2 = k*(1+i/m)^(m*t)
           print(bungamajemuknominal)
         },
         tiga={
           bungamajemukkontinu = akumulasi3 = k*exp(i*t)
           print(bungamajemukkontinu)
         }
  )

