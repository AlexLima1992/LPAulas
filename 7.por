programa {
  funcao inicio() {
  // Declaração de variáveis
        real celsius, fahrenheit

        // Solicita ao usuário que insira a temperatura em Celsius
        escreva("Digite a temperatura em Celsius: ")
        leia(celsius)

        // Fórmula de conversão: F = (C * 9/5) + 32
        fahrenheit = (celsius * 9 / 5) + 32

        // Exibe o resultado da conversão
        escreva("A temperatura em Fahrenheit é: ", fahrenheit, "\n")  
  }
}
