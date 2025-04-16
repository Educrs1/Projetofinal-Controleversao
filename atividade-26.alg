Algoritmo "Ex26_SomaDoisMaiores"
Var
   a, b, c, soma, menor : Real
Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(a)
   Escreva("Digite o segundo valor: ")
   Leia(b)
   Escreva("Digite o terceiro valor: ")
   Leia(c)
   
   // Identifica o menor dos três
   menor <- a
   Se (b < menor) Então
      menor <- b
   FimSe
   Se (c < menor) Então
      menor <- c
   FimSe
   
   // Soma dos dois maiores = soma total - o menor
   soma <- a + b + c - menor
   
   Escreva("A soma dos dois maiores é: ", soma)
FimAlgoritmo
