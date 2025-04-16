Algoritmo "Ex17_CaixaEletronico"
// Objetivo: Dado um valor de saque, indicar a quantidade de notas de cada valor,
// usando as notas disponíveis: R$100, R$50, R$20, R$10, R$5, R$2, R$1.
Var
   valor, qtd100, qtd50, qtd20, qtd10, qtd5, qtd2, qtd1 : Inteiro
Inicio
   Escreva("Digite o valor do saque: R$ ")
   Leia(valor)
   
   qtd100 <- valor Div 100
   valor <- valor Mod 100
   
   qtd50 <- valor Div 50
   valor <- valor Mod 50
   
   qtd20 <- valor Div 20
   valor <- valor Mod 20
   
   qtd10 <- valor Div 10
   valor <- valor Mod 10
   
   qtd5 <- valor Div 5
   valor <- valor Mod 5
   
   qtd2 <- valor Div 2
   valor <- valor Mod 2
   
   qtd1 <- valor  // o que restou são notas de 1
   
   Escreva("Distribuição das notas:")
   Escreva("R$100: ", qtd100)
   Escreva("R$50: ", qtd50)
   Escreva("R$20: ", qtd20)
   Escreva("R$10: ", qtd10)
   Escreva("R$5: ", qtd5)
   Escreva("R$2: ", qtd2)
   Escreva("R$1: ", qtd1)
FimAlgoritmo
