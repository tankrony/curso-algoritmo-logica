function enquanto(params) {
    var qtdLooping, idade, contador, nome

    qtdLooping = prompt("Digite a quantidade de vezes que ocorrerá o código: ")
    contador = 0
    while (contador < qtdLooping) {

        nome = prompt("Digite o nome da pessoa: ")
        idade = prompt("Digite a idade do(a) " + nome + ": ")
        if (idade >= 18) {
            alert(nome + " você é maior de idade!")
            document.getElementById("enquanto").innerText = nome + " você é maior de idade!"
        } else {
            alert(nome + " você é menor de idade!")
            document.getElementById("enquanto").innerText = nome + " você é menor de idade!"
        }
        contador++
    }
}