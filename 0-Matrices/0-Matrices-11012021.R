#-------------------------------------------------------------------------------
# Creacion:         07-01-2020
# Autor:            Julio C.
# Contacto:         jcms2665@gmail.com
# Tema:             Matrices y vectores
# Datos:             
# Github:           https://github.com/jcms2665/FLACSO-MATE-II
# Referencia:       https://www.sigma161.com/R-intro/

#-------------------------------------------------------------------------------




#0.  Preparar entorno de trabajo


rm(list=ls())                 # Quitar elementos guardados (Environment)
graphics.off()                # Limpiar el espacio para las graficas
# Ctrl + L                    # Limpia la consola (Console)


#1. Librerias

#1.1 Instalar (Solo una vez)

    install.packages("foreign")   # Importar/exportar archivos en diversos formatos

#1.2 Cargar (Siempre)

    library(foreign)                 
           

#2. Vectores

    R1<-c(5831, 5437, 6257,	5836, 7238)         # c() sirve para crear un vector
    R1
    
    w1<-c(6016,	7019120, 6533, 7115, 5816)
    w1
    
    M1<-cbind(R1, w1)                           # cbind se utiliza para unir las filas
    M1
    
#3. Transponer la matriz
    
    M1.t<-t(M1)                                 # t() sirve para transponer la matriz
    M1.t
    

#3.1 Llenamos los datos para otra matriz (repetimos los pasos) 
    
    R3<-c(5899,	7043,	5389,	5118,	5513)
    W3<-c(5447,	5696,	5819,	5371,	5169)
    
    M3<-cbind(R3, W3)
    
    M3.t<-t(M3)
    M1.t

#4. Suma de matrices
    
    M.total<-M1.t+M3.t
    M.total
    
#5. Multiplicacion por un escalar
    
    M.total.doble<-(-2)*M.total
    M.total.doble

#6. Multiplicacion de matrices
    
    M.total.matriz<-M1.t*M3.t
    M.total.matriz
        
#7. Cambiar un valor espec?fico    
    
    M.total
    M.total[2,2]<-0.001
    M.total
    
#8. Otra forma de crear matrices (función: matix)
    
    m<-matrix(c(2,1,2,2), nrow = 2, ncol = 2)
    m
    
# 9. Ejercicio

# 9.1 Limpiar el entorno de trabajo
rm(list=ls())                 

# 9.2 Crea la matriz 1    




# 9.3 Crea la matriz 2




# 9.4 Suma las matrices   

   

# 9.5 Multiplica la matriz anterior por 0.8


# 9.6 En la primer matriz, reemplaza el valor cero por 8990 



# 9.7 En la segunda matriz, reemplaza el valor 1 por 0.365 



