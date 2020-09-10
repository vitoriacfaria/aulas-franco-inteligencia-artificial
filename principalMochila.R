# Instalando o pacote GA

install.packages("GA")

# Carregando o pacote GA

library("GA")

# Algoritmo genetico
resultado = ga("binary",
               fitness = fAdaptMO,
               nBits = 8,
               popSize = 10,
               maxiter = 20,
               names = items)

#verificacao de resultados
summary(resultado)

#Saida da solucao
summary(resultado)$solution

# Plotando o grafico da evolucao da avaliacao
plot(resultado)