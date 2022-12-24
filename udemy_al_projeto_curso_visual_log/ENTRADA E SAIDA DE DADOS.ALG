Algoritmo "Mini programas no Portugol"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : Programas básicos para testar laços básicos
// Autor(a)    : Ronaldo Capitol
// Data atual  : 29/10/2022
Var
   // Seção de Declarações das variáveis
   opcao: inteiro

   // Variáveis do programa de media escolar
   n,no,not,nota, media, mediaEscolar: real

   // Variáveis do programa de IMC
   nomeImc: caracter
   totalImc, altura: real
   peso: inteiro
   pri, seg, ter, qua, qui, sex: real

   // Variáveis do programa da calculadora
   pNumero, sNumero, totalCalc: real
   tpSelecionado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo ao meu aglomerado de código")
   escreval("")
   escreval("")
   escreval("Escolha uma das opções abaixo")
   escreval("")
   escreval("1.Média escolar com base anual")
   escreval("2.Cálculo IMC")
   escreval("3.Calculadora de operações Básicas")
   leia(opcao)
   limpatela
   escolha opcao
   caso 1
      // inicia o programa de média
      escreval("#### Bem-vindo ao programa de cálculo de notas ####")
      escreval("Este programa tem como base, receber 4 notas compondo")
      escreval("os 4 bimestres de um ano letivo e trazer a media final.")
      escreval("")
      escreval("Digite a média escolar anual: ")
      leia(mediaEscolar)
      escreva("Digite a primeira nota: ")
      leia(n)
      escreva("Digite a segunda nota: ")
      leia(no)
      escreva("Digite a terceira nota: ")
      leia(not)
      escreva("Digite a quarta nota: ")
      leia(nota)
      media <- (n + no + not + nota) / 4
      se media < mediaEscolar entao
         escreval("Média final é: ", media)
         escreval("Infelizmente você não passou de ano!")
      senao
         escreval("Média final é: ", media)
         escreval("Parabéns você passou de ano!!!")
      fimse
   caso 2
      // Inicia o programa de IMC
      escreval("#### Bem-vindo ao programa de cálculo IMC ####")
      escreval("Este programa tem como base calcular o Indice de")
      escreval("massa Corporal de uma pessoa e informar a calssificação.")
      escreval("")
      escreva("Digite seu nome: ")
      leia(nomeImc)
      escreva("Digite seu peso: ")
      leia(peso)
      escreva("Digite sua altura: ")
      leia(altura)
      totalImc <- peso / (altura * altura)
      escreval("")
      escreval("")

      se totalImc <= 18.5 entao
         escreval("O seu IMC é de: ", totalImc)
         escreval("Sua classificação: Abaixo do peso")
      senao
         se totalImc <= 24.9 entao
            escreval("O seu IMC é de: ", totalImc)
            escreval("Sua classificação: Peso normal")
         senao
            se totalImc <= 29.9 entao
               escreval("O seu IMC é de: ", totalImc)
               escreval("Sua classificação: Acima do peso (sobrepeso)")
            senao
               se totalImc <= 34.9 entao
                  escreval("O seu IMC é de: ", totalImc)
                  escreval("Sua classificação: Obesidade I")
               senao
                  se totalImc <= 39.9 entao
                     escreval("O seu IMC é de: ", totalImc)
                     escreval("Sua classificação: Obesidade II")
                  senao
                     escreval("O seu IMC é de: ", totalImc)
                     escreval("Sua classificação: Obesidade III")
                  fimse
               fimse
            fimse
         fimse
      fimse
   caso 3
      // Inicia o programa da Calculadora
      escreval("#### Bem-vindo ao programa de calculadora básica ####")
      escreval("Este programa tem como base, receber dois conjunto de números")
      escreval("para fazer cálculos de: soma, subtração, multiplicação e divisão")
      escreval("")
      escreval("Digite o número para selecionar o tipo de cálculo desejado")
      escreval("1.Soma")
      escreval("2.Subtração")
      escreval("3.Multiplicação")
      escreval("4.Divisão")
      leia(tpSelecionado)
      escolha tpSelecionado
      limpatela
      caso 1
         escreva("Digite o primeiro número: ")
         leia(pNumero)
         escreva("Digite o segundo número: ")
         leia(sNumero)
         totalCalc <- pNumero + sNumero
         escreval("O valor final da soma é: ", totalCalc)
      caso 2
         escreva("Digite o primeiro número: ")
         leia(pNumero)
         escreva("Digite o segundo número: ")
         leia(sNumero)
         totalCalc <- pNumero - sNumero
         escreval("O valor final da subtração é: ", totalCalc)
      caso 3
         escreva("Digite o primeiro número: ")
         leia(pNumero)
         escreva("Digite o segundo número: ")
         leia(sNumero)
         totalCalc <- pNumero * sNumero
         escreval("O valor final da multiplicação é: ", totalCalc)
      caso 4
         escreva("Digite o primeiro número: ")
         leia(pNumero)
         escreva("Digite o segundo número: ")
         leia(sNumero)
         totalCalc <- pNumero / sNumero
         escreval("O valor final da divisão é: ", totalCalc)
      fimescolha
      escreval("")
      escreval("")
      escreval("At.te")
      escreval("#### Muito obrigado por utilizar nosso programa ####")
   fimescolha

Fimalgoritmo