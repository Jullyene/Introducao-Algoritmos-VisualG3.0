Algoritmo "Aula2Atividade2"

//2) Elabore um algoritmo que leia três valores digitados pelo usuário
// (nota1, nota2 e nota 3)
// e calcule e mostre a média aritmética destes três valores.
Var
   nota1, nota2,nota3, media: real


Inicio
      escreva("Digite a nota final do 1°trimestre:")
      leia(nota1)
      
      escreva("Digite a nota final do 2°trimestre:")
      leia(nota2)

      escreva("Digite a nota final do 3°trimestre:")
      leia(nota3)
      
      media <- nota1,nota2,nota3 / 3
      
      escreva("Sua média de notas durante os três trimestres foi: ",media)

Fimalgoritmo