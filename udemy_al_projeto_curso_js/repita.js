/*
Algoritmo "Mini programa para teste DOWhile - repita"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : Programas básicos para testar laços Dowhile
// Autor(a)    : Ronaldo Capitol
// Data atual  : 23/12/2022
*/
function repita(params) {
    var sairLoop, valor1, valor2
    do {
        valor1 = prompt("Digite o primeiro valor: ")
        valor2 = prompt("Digite o segundo valor: ")
        document.getElementById("repita").innerText = "Resultado: " + (parseInt(valor1) + parseInt(valor2))
        sairLoop = prompt("Deseja sair? S/N")
    }
    while (sairLoop != "S");
}