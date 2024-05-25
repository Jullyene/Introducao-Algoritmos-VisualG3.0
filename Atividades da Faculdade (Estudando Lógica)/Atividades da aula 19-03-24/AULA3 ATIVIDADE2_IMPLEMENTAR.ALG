Algoritmo "Aula3 Atividade2_implementar"
// Dado um ano D.C (Depois de Cristo), identifique se este é um ano bissexto
//ou não. Considere que para o ano ser bissexto basta que seja divisível por
//400. Caso contrário(senão), este precisará ser divisível por  4 e não
//divisível por 100 para ser considerado também ano bissexto. Todos os que não
//atendem as 2 condições não são anos bissextos.

Var
   ano: inteiro
   


Inicio
      escreva("Digite o ano para descobrir se ele é bissexto ou não:")
      leia(ano)

      //Não esquecer dos parentes para esses tipos de operadores
      
      se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
          escreval("Ano: ", ano)
          escreval("É ano bissexto")

      senao
           escreval("Ano: ", ano)
           escreval("Não é ano bissexto")

      fimse

Fimalgoritmo