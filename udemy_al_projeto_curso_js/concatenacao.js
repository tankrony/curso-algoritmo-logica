function concat(params) {

    var nome, numero;

    nome = prompt("Digite o seu nome: ");
    numero = prompt("Digite sua idade: ");

    document.getElementById("concatenar").innerText = nome + " : " + numero;
}