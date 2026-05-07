import 'dart:io';

void main() {
  // Questão 16
  print("Digite sua idade:");
  String? entrada = stdin.readLineSync();
  int idade = int.parse(entrada ?? '0');

  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }

  // Questão 17
  double nota = 7.5;

  if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5 && nota <= 6.9) {
    print("Recuperação");
  } else {
    print("Reprovado");
  }

  // Questão 18
  int numero18 = 17;
  String parOuImpar = (numero18 % 2 == 0) ? "Par" : "Impar";
  print('Questão 18 - O número $numero18 é: $parOuImpar');

  // Questão 19
  int dia = 3;

  switch (dia) {
    case 1:
      print("Domingo");
      break;
    case 2:
      print("Segunda-feira");
      break;
    case 3:
      print("Terça-feira");
      break;
    case 4:
      print("Quarta-feira");
      break;
    case 5:
      print("Quinta-feira");
      break;
    case 6:
      print("Sexta-feira");
      break;
    case 7:
      print("Sábado");
      break;
    default:
      print("Viajou mano");
  }

  // Questão 20
  int n1 = 10;
  int n2 = 25;
  int n3 = 15;

  int maior = n1;

  if (n2 > maior) {
    maior = n2;
  }
  if (n3 > maior) {
    maior = n3;
  }

  print('O maior número entre $n1, $n2 e $n3 é: $maior');

  // Questão 21
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  // Questão 22
  int somaPares = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      somaPares += i;
    }
  }

  print('A soma de todos os números pares de 1 a 100 é: $somaPares');

  // Questão 23
  print("Digite um número para ver a tabuada:");

  String? entradaTabuada = stdin.readLineSync();
  int numTab = int.parse(entradaTabuada ?? '0');

  print('--- Tabuada do $numTab ---');
  for (int i = 1; i <= 10; i++) {
    print('$numTab x $i = ${numTab * i}');
  }

  // Questão 24
  int contador = 0;
  int numero24 = 0;

  print("Digite números (digite um negativo para parar):");

  while (numero24 >= 0) {
    String? entrada = stdin.readLineSync();
    numero24 = int.parse(entrada ?? '0');

    if (numero24 >= 0) {
      contador++;
    }
  } 

  // Questão 25
  List<String> nomes = ['Chico', 'Carlos Prates', 'Rafinha', 'Alex Poatan'];

  print('Nomes em letras maiúsculas:');

  for (var nome in nomes) {
    print(nome.toUpperCase());
  }
}