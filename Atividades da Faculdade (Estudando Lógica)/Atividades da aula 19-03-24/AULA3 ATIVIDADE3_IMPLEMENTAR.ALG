Algoritmo "Aula3 Atividade3_implementar"
//Um banco concederá um crédito especial aos seus clientes, variável com
//o saldo médio no último ano. Faça um algoritmo que leia o saldo médio de
//um cliente e calcule o valor do crédito de acordo com a tabela abaixo.
//Mostre uma mensagem informando o saldo médio e o valor do crédito.
//Utilize o comando se simples
//(nesta aplicação terá 3 se simples).

Var
   saldo_medio_cliente: real

Inicio
      escreva("Digite seu saldo para descobrir seu crédito especial através de seu saldo médio no ano:")
      leia(saldo_medio_cliente)


      se(saldo_medio_cliente < 200)entao
          escreval("Sem crédito!")
          escreval("Saldo médio igual a:",saldo_medio_cliente, " valor do crédito: 0")
      senao
      fimse


      se((saldo_medio_cliente >= 201) e (saldo_medio_cliente <= 600))entao
        escreval("20% do valor do saldo médio!")
        escreval("Saldo médio igual a:",saldo_medio_cliente, " valor do crédito:",saldo_medio_cliente * 0.2)
      senao
      fimse
      
      
      
      se(saldo_medio_cliente > 600)entao
        escreval("30% do valor do saldo médio!")
        escreval("Saldo médio igual a:",saldo_medio_cliente, " valor do crédito:",saldo_medio_cliente * 0.3)
      senao
      fimse


Fimalgoritmo