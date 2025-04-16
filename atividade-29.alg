Algoritmo "Ex29_DescontoPrevidenciario"
Var
   salario, desconto : Real
Inicio
   Escreva("Digite o salário do funcionário: R$ ")
   Leia(salario)
   
   desconto <- salario * 0.11
   Se (desconto > 334.29) Então
      desconto <- 334.29
   FimSe
   
   Escreva("O desconto previdenciário é: R$ ", desconto:0:2)
FimAlgoritmo
