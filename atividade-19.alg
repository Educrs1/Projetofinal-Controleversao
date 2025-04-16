Algoritmo "Ex19_EquacaoPrimeiroGrau"
Var
   a, b : Real
   x    : Real
Inicio
   Escreva("Digite o coeficiente A: ")
   Leia(a)
   Escreva("Digite o coeficiente B: ")
   Leia(b)
   
   Se (a <> 0) Então
      x <- -b / a
      Escreva("A solução da equação é: ", x)
   Senão
      Escreva("Coeficiente A não pode ser zero.")
   FimSe
FimAlgoritmo
