Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ronaldo Capitol
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
   no, nota, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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