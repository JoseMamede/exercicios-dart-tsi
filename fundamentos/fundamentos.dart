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
    print('Elementos únicos no Set: ${numerosSet.length}');
    print('Conteúdo do Set: $numerosSet');

    // Questão 11
    Map<String, double> frutas = {
        'Maçã': 5.50,
        'Banana': 3.75,
        'Manga': 8.00
     };

    String frutaDesejada = 'Banana';
    print('Questão 11 - O preço da $frutaDesejada é: R\$ ${frutas[frutaDesejada]}');

    // Questão 12
    dynamic variavelDinamica = 10; 
    print('Questão 12 - Valor inicial (int): $variavelDinamica');

    variavelDinamica = "Agora sou uma String"; 
    print('Questão 12 - Valor alterado (String): $variavelDinamica');

    // Questão 13
    int idadeUsuario = 20;
    String resultado = idadeUsuario >= 18 ? "Maior de idade" : "Menor de idade";
    print('Questão 13 - A pessoa é: $resultado');

    // Questão 14
    String? nomeUsuario; 
    String nomeExibicao = nomeUsuario ?? "Visitante";
    print('Questão 14 - Bem-vindo, $nomeExibicao!');

    // Questão 15
    final double piValue = 3.1415;
    print('Questão 15 - Valor de PI: $piValue');
}