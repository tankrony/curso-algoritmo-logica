function acaoBotao(params) {

    var valor1, valor2, resultado, operacao
    valor1 = prompt("Digite o primeiro valor: ")
    operacao = prompt("Digite a operação desejada: ")
    valor2 = prompt("Digite o segundo valor: ")

    if (operacao == "+") {
        resultado = parseInt(valor1) + parseInt(valor2)
    } else if (operacao == "-") {
        resultado = parseInt(valor1) - parseInt(valor2)
    } else if (operacao == "*") {
        resultado = parseInt(valor1) * parseInt(valor2)
    } else {
        resultado = parseInt(valor1) / parseInt(valor2)
    }

    resultado = "Este é o resultado da operação: " + resultado

    document.getElementById("paragrafo").innerText = resultado

}