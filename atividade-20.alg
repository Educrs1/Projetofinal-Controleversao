Algoritmo "Ex20_EntradaPrestações"
Var
   valor, prestacao, entrada : Real
Inicio
   Escreva("Digite o valor da mercadoria: R$ ")
   Leia(valor)
   
   // Calcula a prestação como a parte inteira de (valor/3)
   prestacao <- Trunc(valor / 3)  // Trunc() retira a parte decimal
   entrada <- valor - (2 * prestacao)
   
   Escreva("Entrada: R$ ", entrada:0:2)
   Escreva("Prestações: R$ ", prestacao:0:2, " (duas vezes)")
FimAlgoritmo
