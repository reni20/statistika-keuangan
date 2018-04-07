setwd("E:\\STATISTIKA 4\\PSK\\PSK R")
ANNUITAS_MAJEMUK<- function(num, k,i,t,m=TRUE,j=i/m,n=t*m,v=1/(1+j))
  switch(num, 
         annuitas_akhir= {
           pv = k*((1-(v^n))/j)
           na =  k*(((1+j)^n)-1/1)
           cat ("Nilai present value dari annuitas akhir sebesar:", pv, "\n")
           cat ("Nilai akumulasi dari annuitas akhir sebesar:", na, "\n")
         },
         annuitas_awal = {
           pv = k*((1-(v^n))/(j*v))
           na =  k*(((1+j)^n)-1)/(j*v)
           cat ("Nilai present value dari annuitas awal sebesar:", pv, "\n")
           cat ("Nilai akumulasi dari annuitas awal sebesar:", na, "\n")
         }
  )

# j= i/m
# n= t*m
# v= 1/i+j
# setiap i di ganti dengan j
# dik : k=1000000, t=5, m= 12, i=0.05
