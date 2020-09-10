solucao = function(itens) { 
  valor = c(1.10, 1.20, 1.25, 1.41, 1.50, 1.63, 2.05, 2.22, 2.65, 2.90, 3.04, 3.16) 
  soma = 0; 
  multiplicacao = 1; 
  valorObjetivo = 7.11; 
  
  for(i in 1:12){ 
    if(itens[i] == 1){ 
      soma = soma + valor[i]; multiplicacao = multiplicacao * valor[i]; 
    } 
  } 
  
  if(soma == valorObjetivo & multiplicacao == valorObjetivo){ 
    return(valorObjetivo) 
  } else { 
    return(0) 
  } 
} 
