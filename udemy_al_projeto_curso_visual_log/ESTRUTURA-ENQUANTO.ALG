Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2022
Var
   // Seção de Declarações das variáveis
   qtdLooping, idade, contador: inteiro
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(qtdLooping)
   contador := 0
   enquanto contador < qtdLooping faca
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      escreva("Digite a idade do(a) ", nome, ": ")
      leia (idade)
      se idade >= 18 entao
         escreval(nome + " você é maior de idade!")
      senao
         escreval(nome + " você é menor de idade!")
      fimse
      contador := contador + 1
   fimenquanto

Fimalgoritmo