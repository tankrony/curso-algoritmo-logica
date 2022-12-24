/*
Algoritmo "Mini programa para fatorial"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : Programas básicos para testar fatorial
// Autor(a)    : Ronaldo Capitol
// Data atual  : 23/12/2022
*/
function fatorial(params) {

    var numero, fatorial

    numero = prompt("Digite o número para calcular o fatorial: ")
    fatorial = 1
    for (var contador = 1; contador <= numero; contador++) {
        fatorial = fatorial * contador
    }

    document.getElementById("fatorial").innerText = "O Fatorial de " + numero + " é: " + fatorial

}