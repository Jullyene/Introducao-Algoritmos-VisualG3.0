Algoritmo "Aula3 Atividade1_implementar"
//Faça um programa que receba o valor do salário de uma pessoa e o
//valor de um financiamento pretendido. Caso o financiamento seja menor
//ou igual a 5 vezes o salário da pessoa, o programa deverá escrever
//"Financiamento Concedido"; senão, escreverá "Financiamento Negado".
//Independente de conceder ou não o financiamento,
//o programa escreverá depois a frase "Obrigado por nos consultar."

Var
   salario, financiamento: real


Inicio
      escreval("Digite seu salário:")
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