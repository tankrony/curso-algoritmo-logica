Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("A proposta desse probrama é calcular dois valores")
   escreval("baseado na operação")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite a operação desejada")
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
   escreval("Este é o resultado da operação escolhida: ", resultado)
   
Fimalgoritmo