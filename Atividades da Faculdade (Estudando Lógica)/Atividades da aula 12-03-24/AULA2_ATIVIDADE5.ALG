Algoritmo "Aula2_Atividade5"
//5) Escrever um algoritmo que leia a matricula de um funcionário,
//seu número de horas trabalhadas, o valor que recebe por hora.
//Calcular o salário total deste funcionário.
//Escrever a sua matricula e o seu salário total.

Var
   numero_matricula: inteiro
   numero_horas_trabalhadas: inteiro
   valor_por_hora, salario: real

Inicio
      escreva("Escreva seu número de matrícula (Lembrando que ela possui 5 números:)")
      leia(numero_matricula)
      
      escreva("Digite o número de horas trabalhadas:")
      leia(numero_horas_trabalhadas)
      
      escreva("Escreva o valor que você recebe por hora:")
      leia(numero_horas_trabalhadas)
      
      salario <- numero_horas_trabalhadas * numero_horas_trabalhadas
      
      escreva("O salário desse funcionário é: R$", salario," número de matrícula igual a: ", numero_matricula)


Fimalgoritmo