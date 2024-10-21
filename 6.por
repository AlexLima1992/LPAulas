programa {
  funcao inicio() {
    // Declaração de variáveis
        real raio, area
        real pi = 3.14159

        // Solicita ao usuário que insira o raio do círculo
        escreva("Digite o raio do círculo: ")
        leia(raio)

        // Calcula a área do círculo (A = pi * raio^2)
        area = pi * (raio * raio)

        // Exibe o resultado da área
        escreva("A área do círculo é: ", area, "\n")
  }
}
