Algoritmo "Ex24_MaiorEntreTres"
Var
   a, b, c, maior : Real
Inicio
   Escreva("Digite o primeiro número: ")
   Leia(a)
   Escreva("Digite o segundo número: ")
   Leia(b)
   Escreva("Digite o terceiro número: ")
   Leia(c)
   
   maior <- a
   Se (b > maior) Então
      maior <- b
   FimSe
   Se (c > maior) Então
      maior <- c
   FimSe
   
   Escreva("O maior número é: ", maior)
FimAlgoritmo
