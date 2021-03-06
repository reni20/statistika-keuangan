akumulasibunga <- function(num, A,k,t,m=TRUE) 
  switch(num, 
         satu = {
           bungatunggal = (A/k-1)/t  #akumulasi bunga tunggal
           print(bungatunggal)
         },
         dua = {
           bungamajemuknominal = ((A/k)^(1/(m*t)-1))*m #akumulasi bunga nominal
           print(bungamajemuknominal)
         },
         tiga={
           bungamajemukkontinu = log(A/k)/t #akumulasi bunga kontinu
           print(bungamajemukkontinu)
         }
  )
