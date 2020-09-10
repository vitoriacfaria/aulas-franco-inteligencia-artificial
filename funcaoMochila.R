items = c("Lanterna",
          "Faca",
          "Corda", 
          "Saco de dormir", 
          "Feijao",
          "Carne Seca", 
          "Medicamento",
          "Isqueiro")

relevancias = c(20,20,20,60,40,50,40,25)

pesos = c(2,2,8,14,10,12,5,1)




mochilaItens = data.frame(item = items, 
                          relevancia = relevancias,
                          peso = pesos)

# funcao de adaptacao para verificar baseado em peso limite de mochila

fAdaptMO = function(itemMochila)
{
  relevancia = 0
  peso = 0
  
  for (i in 1:8)
  {
    if (itemMochila[i] !=0 ) {
      relevancia = relevancia + mochilaItens[i,2]
      peso = peso + mochilaItens[i,3]
    }
  }
  
  if (peso > 35) {
    relevancia = 0
  }
  
  return(relevancia)
  
}