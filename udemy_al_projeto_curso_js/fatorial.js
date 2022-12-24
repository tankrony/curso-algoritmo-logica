function fatorial(params) {

    var numero, fatorial

    numero = prompt("Digite o número para calcular o fatorial: ")
    fatorial = 1
    for (var contador = 1; contador <= numero; contador++) {
        fatorial = fatorial * contador
    }

    document.getElementById("fatorial").innerText = "O Fatorial de " + numero + " é: " + fatorial

}