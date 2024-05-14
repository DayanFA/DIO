// Desafios JavaScript na DIO têm funções "gets" e "print" acessíveis globalmente:
//- "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
//- "print" : imprime um texto de saída (output), pulando linha.

const nome = gets();
// Para converter os valores inseridos na entrada, utilizamos a função JavaScript parseInt() que converte a parte inicial da string em um número inteiro.
const nivel = parseInt(gets());

// TODO: Implemente a condição necessária para a exibição de cada mensagem
if (nivel >= 40) {
    print("Parabéns, valente " + nome + "! Sua coragem e habilidade são notáveis!");
} else if (nivel >= 30) {
    print("Quase lá, " + nome + "! Continue treinando!");
} else {
    print("Ainda é cedo, jovem " + nome + ". Treine mais!");
}