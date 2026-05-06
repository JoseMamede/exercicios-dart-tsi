void main() {
    // Questão 1
    int idade = 42;
    print('Idade: $idade');

    // Questão 2
    double altura = 1.62;
    print('Altura: $altura');
  
    // Questão 3
    String pet = "Rodolfio";
    print('Nome do pet: $pet');  

    // Questão 4
    bool isLigada = false;
    print('A lâmpada está ligada? $isLigada');

    // Questão 5
    int a = 10;
    int b = 3;
    int soma = a + b;
    print('A soma de $a + $b é: $soma');

    // Questão 6
    // Usando as variáveis a e b da questão a cima
    int resto = a % b;
    print('O resto da divisão de $a por $b é: $resto');

    // Questão 7
    double valorCompra = 100.0;
    double valorFinal = valorCompra - (valorCompra * 0.10);
    print('Valor original: $valorCompra | Com 10% de desconto: $valorFinal');

    // Questão 8
    String produto = "rtx 5060";
    double preco = 2.279;
    print('O produto $produto custa R\$ $preco');

    // Questão 9
    List<String> cidades = ['Jales', 'ilia topuria', 'Khabib Nurmagomedov'];
    print('O segundo nome da lista é: ${cidades[1]}');

    // Questão 10
    Set<int> numerosSet = {1, 2, 3, 2};
  
    // O método .length retorna a quantidade de itens no conjunto
    print('Elementos únicos no Set: ${numerosSet.length}');
    print('Conteúdo do Set: $numerosSet');

}