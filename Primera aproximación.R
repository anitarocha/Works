#Carry a partir de contrato futuro
Xt <- data()
rtf <- data()
Ft <- data()
St <- data() #Precio subyacente

Xt <- function() #Monto de capital alocado

ftf <- function() #obtiene la tasa libre de inter�s libre de riesgo generada por el capital en garantia. 

Ft <- function() #precio del contrato futuro.

# Then extract a series, which becomes additionally a pseries
  z <- Ft$output
class(z)

# Computar el primer y �ltimo lag de Ft
Ft = lag(z)
Ft+1 = lag(z, 1)

#Construcci�n del �ndice final 

x <- Xt(1+rft) + Ft+1 - Ft

Retornodecapital <- (Ft+1 - Ft)/Xt + rtf

rt+1 = (Ft+1-Ft)/Xt


# Then extract a series, which becomes additionally a pseries
x <- St$output
class(x)

# Computar el primer y �ltimo lag de St
St = lag(x)
St+1 = lag(x, 1)

Carry Trade <- (St-Ft)/Xt

Excesoderetornodefuturos <- (St+1 - mean(St+1))/Xt



