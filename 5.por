programa {
  funcao inicio() {
  // Declaração de variáveis
        real numero1, numero2, numero3, media

        // Solicita ao usuário que insira o primeiro número
        escreva("Digite o primeiro número: ")
        leia(numero1)

        // Solicita ao usuário que insira o segundo número
        escreva("Digite o segundo número: ")
        leia(numero2)

        // Solicita ao usuário que insira o segundo número
        escreva("Digite o terceiro número: ")
        leia(numero3)

        // Calcula a média aritmética
        media = (numero1 + numero2 + numero3) / 3

        // Exibe o resultado da média
        escreva("A média dos três números é: ", media, "\n")  

  }
}
