Algoritmo "Aula3 Atividade2_implementar"
// Dado um ano D.C (Depois de Cristo), identifique se este � um ano bissexto
//ou n�o. Considere que para o ano ser bissexto basta que seja divis�vel por
//400. Caso contr�rio(sen�o), este precisar� ser divis�vel por  4 e n�o
//divis�vel por 100 para ser considerado tamb�m ano bissexto. Todos os que n�o
//atendem as 2 condi��es n�o s�o anos bissextos.

Var
   ano: inteiro
   


Inicio
      escreva("Digite o ano para descobrir se ele � bissexto ou n�o:")
      leia(ano)

      //N�o esquecer dos parentes para esses tipos de operadores
      
      se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
          escreval("Ano: ", ano)
          escreval("� ano bissexto")

      senao
           escreval("Ano: ", ano)
           escreval("N�o � ano bissexto")

      fimse

Fimalgoritmo