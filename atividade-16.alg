Algoritmo "Ex30_Combustivel"
Var
   litros : Real
   tipo   : Caractere
   preco, desconto, total, totalDesconto : Real
Inicio
   Escreva("Digite o número de litros vendidos: ")
   Leia(litros)
   Escreva("Digite o tipo de combustível (A-álcool ou G-gasolina): ")
   Leia(tipo)
   tipo <- Maiusculo(tipo)
   
   // Verifica o tipo e define preço e taxa de desconto
   Se (tipo = "A") Então
      preco <- 1.90
      Se (litros <= 25) Então
         desconto <- 0.02
      Senão
         desconto <- 0.04
      FimSe
   Senão
      Se (tipo = "G") Então
         preco <- 2.70
         Se (litros <= 25) Então
            desconto <- 0.03
         Senão
            desconto <- 0.05
         FimSe
      Senão
         Escreva("Tipo de combustível inválido!")
         Pare
      FimSe
   FimSe
   
   total <- litros * preco
   totalDesconto <- total - (total * desconto)
   
   Escreva("Valor a ser pago: R$ ", totalDesconto:0:2)
FimAlgoritmo
