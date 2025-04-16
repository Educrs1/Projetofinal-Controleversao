Algoritmo "Ex25_DiasDoMes"
// Considerando fevereiro com 28 dias (sem tratar anos bissextos)
Var
   mes : Inteiro
Inicio
   Escreva("Digite o número do mês (1 a 12): ")
   Leia(mes)
   
   Escolha mes
      Caso 1, 3, 5, 7, 8, 10, 12:
         Escreva("O mês possui 31 dias.")
      Caso 4, 6, 9, 11:
         Escreva("O mês possui 30 dias.")
      Caso 2:
         Escreva("O mês possui 28 dias.")
      Caso Contrário:
         Escreva("Mês inválido!")
   FimEscolha
FimAlgoritmo
