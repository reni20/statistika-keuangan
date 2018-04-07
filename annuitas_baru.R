setwd("E:\\STATISTIKA 4\\PSK\\PSK R")
ANNUITAS<- function(num, i,k,n,v=1/(1+i))
  switch(num, 
         annuitas_akhir= {
           pv = k*((1-(v^n))/i)
           na =  k*(((1+i)^n)-1/1)
           cat ("Nilai present value dari annuitas akhir sebesar:", pv, "\n")
           cat ("Nilai akumulasi dari annuitas akhir sebesar:", na, "\n")
         },
         annuitas_awal = {
           pv = k*((1-(v^n))/(i*v))
           na =  k*((((1+i)^n)-1)/(i*v))
           cat ("Nilai present value dari annuitas akhir sebesar:", pv, "\n")
           cat ("Nilai akumulasi dari annuitas akhir sebesar:", na, "\n")
         }
  )
    
