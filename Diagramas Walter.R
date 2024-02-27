#instalar paquete de climas

#install.packages("climatol")
library(climatol)

#Ver requerimientos de la funcion diagwl
?diagwl  

#abrir csv con los datos (4 filas (Precipitacion, Max T, Min T, Min T), 12 columnas)
climatolwild<- read.csv("cauca-quilichao.csv")
climatolwild
dim(climatolwild)#Ver si la dimension corresponde con 4x12


Huayao.hyo<-climatolwild[2:13]
dim(Huayao.hyo)

#Graficar usando diagwl.
diagwl(Huayao.hyo ,cols=NULL, stname = "Cauca - Santander de Quilichao",alt=1076,per = "1991-2021" , mlab="es"
       , pcol= "#005ac8", tcol="#e81800",pfcol="#79e6e8", sfcol="#09a0d1", shem=F, p3line=F)







