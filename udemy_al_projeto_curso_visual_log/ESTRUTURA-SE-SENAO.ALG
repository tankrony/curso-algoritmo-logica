Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("A proposta desse probrama � calcular dois valores")
   escreval("baseado na opera��o")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite a opera��o desejada")
   escreval("EX: + , - , * , /")
   escreva(": ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
      se operacao = "-" entao
         resultado := valor1 - valor2
      senao
         se operacao = "*" entao
            resultado := valor1 * valor2
         senao
            resultado := valor1 / valor2)
         fimse
      fimse
   fimse
   escreval("Este � o resultado da opera��o escolhida: ", resultado)
   
Fimalgoritmo