Algoritmo "Aula3 Atividade4_implementar"
// Um usuário deseja um algoritmo onde possa escolher que tipo
// de média deseja calcular a partir de 3 notas. Faça um algoritmo que
// leia as notas, a opção escolhida pelo usuário e calcule a média.
// Utilizando o comando se composto. Imprima o resultado encontrado da média.
// 1-aritmética
// 2-ponderada (pesos 3,3,4)

Var
   escolhas: real
   nota1, nota2, nota3: real

Inicio
    escreva("Que tipo de média deseja escolher para calcular suas notas? Aritmética (1) ou ponderada (2): ")
    leia(escolhas)

    se escolhas = 1 entao
        escreva("Digite as três notas: (NÃO ESQUEÇA DE DAR ENTER A CADA NOTA ADICIONADA!)")
        leia(nota1)
        leia(nota2)
        leia(nota3)

        escreval("A média aritmética de suas notas é igual a: ", (nota1 + nota2 + nota3) / 3)

    senao
        se escolhas = 2 entao
            escreva("Digite as três notas: (NÃO ESQUEÇA DE DAR ENTER A CADA NOTA ADICIONADA! COMO PARÂMETRO AS NOTAS POSSUEM PESO: 3,3,4)")
            leia(nota1)
            leia(nota2)
            leia(nota3)

            escreval("A média ponderada de suas notas é igual a: ", (nota1 * 3 + nota2 * 3 + nota3 * 4) / 10)
        senao
            escreval("Opção inválida!")
        fimse
    fimse
Fimalgoritmo