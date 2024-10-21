programa {
  funcao inicio() {
  // Declaração de variáveis
        inteiro numero, i

        // Solicita ao usuário que insira um número
        escreva("Digite um número para exibir a tabuada: ")
        leia(numero)

        // Exibe a tabuada do número de 1 a 10
        para (i = 1; i <= 10; i++)
        
            escreva(numero, " x ", i, " = ", numero * i, "\n")  
  }
}
