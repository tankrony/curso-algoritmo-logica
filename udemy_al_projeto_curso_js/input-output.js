/*
Algoritmo "Mini programas no Portugol"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : Programas básicos para testar laços básicos
// Autor(a)    : Ronaldo Capitol
// Data atual  : 29/10/2022
*/
var nome, n1, n2, n3, n4, media, mediaEscolar;

// inicia o programa de média
nome = prompt("Digite o seu nome: ");
mediaEscolar = prompt("Digite a média da escola: ");
n1 = prompt("Digite a primeira nota: ");
n2 = prompt("Digite a segunda nota: ");
n3 = prompt("Digite a terceira nota: ");
n4 = prompt("Digite a quarta nota: ");
media = (parseFloat(n1) + parseFloat(n2) + parseFloat(n3) + parseFloat(n4)) / 4;
if (media < mediaEscolar) {
    alert("Média final é: " + media + " - Sr(a): " + nome)
    alert("Você não passou de ano!!")
} else {
    alert("Média final é: " + media + " - Sr(a): " + nome)
    alert("Parabéns você passou de ano!")
}