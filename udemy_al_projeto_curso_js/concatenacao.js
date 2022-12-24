/*
Algoritmo "Concateção"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : Programas básicos para testar concatenação
// Autor(a)    : Ronaldo Capitol
// Data atual  : 29/10/2022
*/

function concat(params) {

    var nome, numero;

    nome = prompt("Digite o seu nome: ");
    numero = prompt("Digite sua idade: ");

    document.getElementById("concatenar").innerText = nome + " : " + numero;
}