# Instalando o pacote GA

install.packages("GA")

# Carregando o pacote GA

library("GA")

# Algoritmo genetico
resultado = ga("real-value",
               fitness = fAdaptEQ,
               lower = c(-60),
               upper = c(60),
               popSize = 10,
               maxiter = 20,
               monitor = TRUE,
               names = c("valorX"))

# Saida dos resultados
summary(resultado)

#Saida da solucao
summary(resultado)$solution

# Plotando o grafico da evolucao da avaliacao
plot(resultado)