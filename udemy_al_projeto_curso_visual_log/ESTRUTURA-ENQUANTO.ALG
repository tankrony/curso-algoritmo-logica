Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2022
Var
   // Se��o de Declara��es das vari�veis
   qtdLooping, idade, contador: inteiro
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(qtdLooping)
   contador := 0
   enquanto contador < qtdLooping faca
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      escreva("Digite a idade do(a) ", nome, ": ")
      leia (idade)
      se idade >= 18 entao
         escreval(nome + " voc� � maior de idade!")
      senao
         escreval(nome + " voc� � menor de idade!")
      fimse
      contador := contador + 1
   fimenquanto

Fimalgoritmo