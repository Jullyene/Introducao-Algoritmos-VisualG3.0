Algoritmo "Aula3 Atividade4_implementar"
// Um usu�rio deseja um algoritmo onde possa escolher que tipo
// de m�dia deseja calcular a partir de 3 notas. Fa�a um algoritmo que
// leia as notas, a op��o escolhida pelo usu�rio e calcule a m�dia.
// Utilizando o comando se composto. Imprima o resultado encontrado da m�dia.
// 1-aritm�tica
// 2-ponderada (pesos 3,3,4)

Var
   escolhas: real
   nota1, nota2, nota3: real

Inicio
    escreva("Que tipo de m�dia deseja escolher para calcular suas notas? Aritm�tica (1) ou ponderada (2): ")
    leia(escolhas)

    se escolhas = 1 entao
        escreva("Digite as tr�s notas: (N�O ESQUE�A DE DAR ENTER A CADA NOTA ADICIONADA!)")
        leia(nota1)
        leia(nota2)
        leia(nota3)

        escreval("A m�dia aritm�tica de suas notas � igual a: ", (nota1 + nota2 + nota3) / 3)

    senao
        se escolhas = 2 entao
            escreva("Digite as tr�s notas: (N�O ESQUE�A DE DAR ENTER A CADA NOTA ADICIONADA! COMO PAR�METRO AS NOTAS POSSUEM PESO: 3,3,4)")
            leia(nota1)
            leia(nota2)
            leia(nota3)

            escreval("A m�dia ponderada de suas notas � igual a: ", (nota1 * 3 + nota2 * 3 + nota3 * 4) / 10)
        senao
            escreval("Op��o inv�lida!")
        fimse
    fimse
Fimalgoritmo