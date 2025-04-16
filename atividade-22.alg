Algoritmo "Ex22_Modulo"
Var
   num, modulo : Real
Inicio
   Escreva("Digite um número: ")
   Leia(num)
   
   Se (num < 0) Então
      modulo <- -num
   Senão
      modulo <- num
   FimSe
   
   Escreva("O módulo do número é: ", modulo)
FimAlgoritmo
