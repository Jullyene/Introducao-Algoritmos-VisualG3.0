Algoritmo "Aula3 Atividade1_implementar"
//Fa�a um programa que receba o valor do sal�rio de uma pessoa e o
//valor de um financiamento pretendido. Caso o financiamento seja menor
//ou igual a 5 vezes o sal�rio da pessoa, o programa dever� escrever
//"Financiamento Concedido"; sen�o, escrever� "Financiamento Negado".
//Independente de conceder ou n�o o financiamento,
//o programa escrever� depois a frase "Obrigado por nos consultar."

Var
   salario, financiamento: real


Inicio
      escreval("Digite seu sal�rio:")
      leia(salario)
      
      escreval("Digite o valor do seu financiamento:")
      leia(financiamento)
      
      se(financiamento <= salario ** 5)entao
       escreval("Financiamento Concedido!")
       escreval("Obrigado por nos consultar!")
      
      senao
           escreval("Financiamento Negado!")
           escreval("Obrigado por nos consultar!")
      
      fimse




Fimalgoritmo