Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ronaldo Capitol
// Data atual  : 02/11/2022
Var
// Se��o de Declara��es das vari�veis 
   no, nota, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite primeira nota: ")
   leia(no)
   escreval("Digite segunda nota: ")
   leia(nota)
   media <- (no+nota) / 2
   se media >= 5 entao
      escreval("Aprovado! ", nome)
   senao
        escreval("Reprovado! ", nome)
   fimse


Fimalgoritmo