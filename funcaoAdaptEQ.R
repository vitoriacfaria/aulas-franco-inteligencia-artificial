# funcao de adaptacao

fAdaptEQ = function(x)
{
  # Problema a ser resolvido e a equacao 5 * x + 10 = 60
  
  resultado = 5 * x + 10
  
  if (resultado > 60) {
    return(60-resultado)
  } else {
    return(resultado-60)
  }
}