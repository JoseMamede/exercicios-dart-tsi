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
  int numero = 17; 
  String parOuImpar = (numero % 2 == 0) ? "Par" : "Impar";
  print('Questão 18 - O número $numero é: $parOuImpar');

  // Questão 19
  int dia = 3;

  switch (dia) {
    case 1: print("Domingo"); break;
    case 2: print("Segunda-feira"); break;
    case 3: print("Terça-feira"); break;
    case 4: print("Quarta-feira"); break;
    case 5: print("Quinta-feira"); break;
    case 6: print("Sexta-feira"); break;
    case 7: print("Sábado"); break;
    default: print("Dia inválido");
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

print('Questão 20 - O maior número entre $n1, $n2 e $n3 é: $maior');

}