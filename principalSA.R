install.packages("GenSA")

library(GenSA)

result = GenSA(lower = c(0,0),
               upper = c(9,9),
               fn = fobjetivo,
               control = list(verbose = T))

result$par
