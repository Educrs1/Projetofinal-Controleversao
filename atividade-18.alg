Algoritmo "Ex18_Permutacao"
Var
   a, b, temp : Inteiro
Inicio
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   
   temp <- a
   a <- b
   b <- temp
   
   Escreva("Após a troca, A = ", a, " e B = ", b)
FimAlgoritmo
