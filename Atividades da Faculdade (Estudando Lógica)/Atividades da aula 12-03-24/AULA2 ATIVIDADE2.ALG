Algoritmo "Aula2Atividade2"

//2) Elabore um algoritmo que leia tr�s valores digitados pelo usu�rio
// (nota1, nota2 e nota 3)
// e calcule e mostre a m�dia aritm�tica destes tr�s valores.
Var
   nota1, nota2,nota3, media: real


Inicio
      escreva("Digite a nota final do 1�trimestre:")
      leia(nota1)
      
      escreva("Digite a nota final do 2�trimestre:")
      leia(nota2)

      escreva("Digite a nota final do 3�trimestre:")
      leia(nota3)
      
      media <- nota1,nota2,nota3 / 3
      
      escreva("Sua m�dia de notas durante os tr�s trimestres foi: ",media)

Fimalgoritmo