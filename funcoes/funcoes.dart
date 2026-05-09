void main() {
  // Questão 26
  double resultado = calcularAreaRetangulo(10.0, 5.0);
  print("A área do retângulo é: $resultado");
}

double calcularAreaRetangulo(double base, double altura) {
  return base * altura;

  // Questão 27
  void apresentarPessoa(String nome, [int? idade]) {
    if (idade == null) {
      print(nome);
    } else {
      print("Nome: $nome, Idade: $idade");
    }
  }

  apresentarPessoa("Garro");          
  apresentarPessoa("Garro", 20);

  // Questão 28
  void enviarEmail(String destinatario, {String assunto = "Sem assunto", String corpo = "Mensagem vazia"}) {
    print("Enviando e-mail para: $destinatario");
    print("Assunto: $assunto");
    print("Corpo: $corpo");
  }
  
  enviarEmail("jãoguilhotina@email.com");
  enviarEmail("jãoguilhotina@email.com", assunto: "Trabalho de TSI", corpo: "Segue o       arquivo.");

  // Questão 29
  int somarLista(List<int> numeros) {
    int soma = 0;
    for (int n in numeros) {
      soma += n;
    }

    return soma;
  }
  print(somarLista([2, 4, 6, 8]));

  // Questão 30
  var saudacao = (String nome) {
    print("Olá, $nome!");
  };

  saudacao("Ramzanka Dyrov ");


}