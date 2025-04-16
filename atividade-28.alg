Algoritmo "Ex28_VogalOuConsoante"
Var
   letra : Caractere
Inicio
   Escreva("Digite uma letra: ")
   Leia(letra)
   // Convertendo para minúsculo para facilitar a comparação
   letra <- Minusculo(letra)
   
   Se (letra = "a") OU (letra = "e") OU (letra = "i") OU (letra = "o") OU (letra = "u") Então
      Escreva("A letra é vogal.")
   Senão
      Escreva("A letra é consoante.")
   FimSe
FimAlgoritmo
