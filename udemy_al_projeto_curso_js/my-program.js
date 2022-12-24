function myProgram(params) {
    var opcao, n, no, not, nota, media, mediaEscolar, nomeImc, totalImc, altura, peso, pri, seg, ter, qua, qui, sex, pNumero, sNumero, totalCalc, tpSelecionado;

    // Seção de Comandos, procedimento, funções, operadores, etc...
    opcao = prompt("Bem vindo ao meu aglomerado de código\n\nEscolha uma das opções abaixo\n\n1.Média escolar com base anual\n2.Cálculo IMC\n3.Calculadora de operações Básicas")

    switch (parseInt(opcao)) {
        case 1:
            //inicia o programa de media
            alert("#### Bem-vindo ao programa de cálculo de notas ####\n\nEste programa tem como base, receber 4 notas compondo\nos 4 bimestres de um ano letivo e trazer a media final.")
            mediaEscolar = prompt("Digite a média escolar anual: ")
            n = prompt("Digite a primeira nota: ")
            no = prompt("Digite a segunda nota: ")
            not = prompt("Digite a terceira nota: ")
            nota = prompt("Digite a quarta nota: ")
            media = (parseFloat(n) + parseFloat(no) + parseFloat(not) + parseFloat(nota)) / 4
            if (media < mediaEscolar) {
                media = "Média final é: " + media + "\nInfelizmente você não passou de ano!"
                document.getElementById("program").innerText = media
            } else {
                media = "Média final é: " + media + "\nParabéns você passou de ano!!!"
                document.getElementById("program").innerText = media
            }
            break;

        case 2:
            // Inicia o programa de IMC
            alert("#### Bem-vindo ao programa de cálculo IMC ####\n\nEste programa tem como base calcular o Indice de\nmassa Corporal de uma pessoa e informar a calssificação.\n Dica, ao invés de utilizar a vírgula, utilize o ponto final!\n\n")
            nomeImc = prompt("Digite seu nome: ")
            peso = prompt("Digite seu peso: ")
            altura = prompt("Digite sua altura: ")
            totalImc = parseFloat(peso) / (parseFloat(altura) * parseFloat(altura))
            if (totalImc <= 18.5) {
                totalImc = "O seu IMC é de: " + totalImc + "\nSua classificação: Abaixo do peso"
                document.getElementById("program").innerText = totalImc
            } else if (totalImc <= 24.9) {
                totalImc = "O seu IMC é de: " + totalImc + "\nSua classificação: Peso normal"
                document.getElementById("program").innerText = totalImc
            } else if (totalImc <= 29.9) {
                totalImc = "O seu IMC é de: " + totalImc + "\nSua classificação: Acima do peso (sobrepeso)"
                document.getElementById("program").innerText = totalImc
            } else if (totalImc <= 34.9) {
                totalImc = ("O seu IMC é de: " + totalImc + "\nSua classificação: Obesidade I")
                document.getElementById("program").innerText = totalImc
            } else if (totalImc <= 39.9) {
                totalImc = "O seu IMC é de: " + totalImc + "\nSua classificação: Obesidade II"
                document.getElementById("program").innerText = totalImc
            } else {
                totalImc = "O seu IMC é de: " + totalImc + "\nSua classificação: Obesidade III"
                document.getElementById("program").innerText = totalImc
            }
            break;
        case 3:
            // Inicia o programa da Calculadora
            alert("#### Bem-vindo ao programa de calculadora básica ####\n\nEste programa tem como base, receber dois conjunto de números\npara fazer cálculos de: soma, subtração, multiplicação e divisão")
            tpSelecionado = prompt("Digite o número para selecionar o tipo de cálculo desejado\n\n1.Soma\n2.Subtração\n3.Multiplicação\n4.Divisão")
            switch (parseInt(tpSelecionado)) {
                case 1:
                    pNumero = prompt("Digite o primeiro número: ")
                    sNumero = prompt("Digite o segundo número: ")
                    totalCalc = parseFloat(pNumero) + parseFloat(sNumero)
                    totalCalc = "O valor final da soma é: " + totalCalc
                    document.getElementById("program").innerText = totalCalc
                    break;
                case 2:
                    pNumero = prompt("Digite o primeiro número: ")
                    sNumero = prompt("Digite o segundo número: ")
                    totalCalc = parseFloat(pNumero) - parseFloat(sNumero)
                    totalCalc = "O valor final da subtração é: " + totalCalc
                    document.getElementById("program").innerText = totalCalc
                    break;
                case 3:
                    pNumero = prompt("Digite o primeiro número: ")
                    sNumero = prompt("Digite o segundo número: ")
                    totalCalc = parseFloat(pNumero) * parseFloat(sNumero)
                    totalCalc = "O valor final da multiplicação é: " + totalCalc
                    document.getElementById("program").innerText = totalCalc
                    break;
                case 4:
                    pNumero = prompt("Digite o primeiro número: ")
                    sNumero = prompt("Digite o segundo número: ")
                    totalCalc = parseFloat(pNumero) / parseFloat(sNumero)
                    totalCalc = "O valor final da divisão é: " + totalCalc
                    document.getElementById("program").innerText = totalCalc

                    break;
            }

            break;
        default:
            alert("Opção incorreta!")
            break;
    }

}