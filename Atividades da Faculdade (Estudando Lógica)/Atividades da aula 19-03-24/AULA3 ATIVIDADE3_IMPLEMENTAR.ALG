Algoritmo "Aula3 Atividade3_implementar"
//Um banco conceder� um cr�dito especial aos seus clientes, vari�vel com
//o saldo m�dio no �ltimo ano. Fa�a um algoritmo que leia o saldo m�dio de
//um cliente e calcule o valor do cr�dito de acordo com a tabela abaixo.
//Mostre uma mensagem informando o saldo m�dio e o valor do cr�dito.
//Utilize o comando se simples
//(nesta aplica��o ter� 3 se simples).

Var
   saldo_medio_cliente: real

Inicio
      escreva("Digite seu saldo para descobrir seu cr�dito especial atrav�s de seu saldo m�dio no ano:")
      leia(saldo_medio_cliente)


      se(saldo_medio_cliente < 200)entao
          escreval("Sem cr�dito!")
          escreval("Saldo m�dio igual a:",saldo_medio_cliente, " valor do cr�dito: 0")
      senao
      fimse


      se((saldo_medio_cliente >= 201) e (saldo_medio_cliente <= 600))entao
        escreval("20% do valor do saldo m�dio!")
        escreval("Saldo m�dio igual a:",saldo_medio_cliente, " valor do cr�dito:",saldo_medio_cliente * 0.2)
      senao
      fimse
      
      
      
      se(saldo_medio_cliente > 600)entao
        escreval("30% do valor do saldo m�dio!")
        escreval("Saldo m�dio igual a:",saldo_medio_cliente, " valor do cr�dito:",saldo_medio_cliente * 0.3)
      senao
      fimse


Fimalgoritmo