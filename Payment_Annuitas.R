setwd("E:\\STATISTIKA 4\\PSK\\PSK R")
payment <- function(num, i, t, nilai, m=TRUE, j=i/m, n=m*t, v=1/(1+j))
  switch(num,
         satu = {
           
           K_An = nilai/((1-v^n)/j)
           K_Sn = nilai/((((1+j)^n) - 1)/j)
           cat ("Nilai present value dari annuitas akhir sebesar:", K_An, "\n")
           cat ("Nilai akumulasi dari annuitas akhir sebesar:", K_Sn, "\n")
         },
         dua = {
           
           K_An = nilai/((1-v^n)/(j*v))
           K_Sn = nilai/((((1+j)^n)-1)/(j*v))
           cat ("Nilai present value dari annuitas akhir sebesar:", K_An, "\n")
           cat ("Nilai akumulasi dari annuitas akhir sebesar:", K_Sn, "\n")
         }
  )
