Algoritmo "Aula2_Atividade5"
//5)�Escrever um algoritmo que leia a matricula de um funcion�rio,
//seu n�mero de horas trabalhadas, o valor que recebe por hora.
//Calcular o sal�rio total deste funcion�rio.
//Escrever a sua matricula e o seu sal�rio total.

Var
   numero_matricula: inteiro
   numero_horas_trabalhadas: inteiro
   valor_por_hora, salario: real

Inicio
      escreva("Escreva seu n�mero de matr�cula (Lembrando que ela possui 5 n�meros:)")
      leia(numero_matricula)
      
      escreva("Digite o n�mero de horas trabalhadas:")
      leia(numero_horas_trabalhadas)
      
      escreva("Escreva o valor que voc� recebe por hora:")
      leia(numero_horas_trabalhadas)
      
      salario <- numero_horas_trabalhadas * numero_horas_trabalhadas
      
      escreva("O sal�rio desse funcion�rio �: R$", salario," n�mero de matr�cula igual a: ", numero_matricula)


Fimalgoritmo