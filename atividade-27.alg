Algoritmo "Ex27_MediaPonderada"
Var
   a, b, c, media : Real
Inicio
   Escreva("Digite o primeiro número: ")
   Leia(a)
   Escreva("Digite o segundo número: ")
   Leia(b)
   Escreva("Digite o terceiro número: ")
   Leia(c)
   
   // Determinar qual é o maior
   Se (a >= b) E (a >= c) Então
      media <- (a * 5 + b * 2.5 + c * 2.5) / 10
   Senão
      Se (b >= a) E (b >= c) Então
         media <- (b * 5 + a * 2.5 + c * 2.5) / 10
      Senão
         media <- (c * 5 + a * 2.5 + b * 2.5) / 10
      FimSe
   FimSe
   
   Escreva("A média ponderada é: ", media:0:2)
FimAlgoritmo
