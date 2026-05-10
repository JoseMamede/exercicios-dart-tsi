import 'dart:collection';

void main() {
  // Questão 31
  List<int> numeros = [10, 20, 30];
  numeros.add(40);
  print("Questão 31 - Terceiro elemento: ${numeros[2]}");

  // Questão 32
  var frutas = ['maçã', 'banana', 'laranja', 'banana'];
  frutas.removeWhere((fruta) => fruta == 'banana');
  print("Questão 32 - Lista resultante: $frutas");

  // Questão 33
  List<int> entrada = [1, 2, 3];
  var resultadoMap = entrada.map((numero) => 'Número $numero').toList();
  print("Questão 33 - Lista formatada: $resultadoMap");

  // Questão 34
  var letras = {'a', 'b', 'c'};
  letras.add('a');
  print("Contém 'a'? ${letras.contains('a')}");
  print("Quantidade de elementos: ${letras.length}");
  
  // Questão 35
  var set1 = {1, 2, 3};
  var set2 = {3, 4, 5};
  var uniao = set1.union(set2);
  var intersecao = set1.intersection(set2);
  print("União: $uniao"); 
  print("Interseção: $intersecao");

  // Questão 36
  List<String> nomesComRepeticao = ['Vito', 'Jose', 'Vito', 'mikael', 'Jose'];
  Set<String> nomesUnicos = nomesComRepeticao.toSet();
  print("Lista original: $nomesComRepeticao");
  print("Set resultante (sem duplicatas): $nomesUnicos");

  // Questão 37
  var pessoa = {'nome': 'Bob', 'idade': 25};
  pessoa['cidade'] = 'São Paulo';
  pessoa['idade'] = 26;
  print(" Mapa atualizado: $pessoa");

  // Questão 38
  var produtos = {'celular': 1500, 'notebook': 3000};
  if (!produtos.containsKey('tablet')) {
    produtos['tablet'] = 1000;
  }

  print("Mapa de produtos: $produtos");

  // Questão 39
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'c': 3};
  var mapaCombinado = {...map1, ...map2};

  print("Mapa combinado: $mapaCombinado");

  // Questão 40
  Queue<String> fila = Queue();
  fila.add('primeiro');
  fila.add('segundo');
  fila.add('terceiro');

  fila.removeFirst();

  print("Fila após remover o primeiro: $fila");

  // Questão 41
  Queue<int> filaInteiros = Queue.from([10, 20, 30]);
  filaInteiros.addFirst(0);
  filaInteiros.removeLast();
  print("Fila após addFirst(0) e removeLast(): $filaInteiros");

  // Questão 42
  Queue<int> filaParaConverter = Queue.from([10, 20, 30]);
  List<int> listaResultante = filaParaConverter.toList();
  print("Questão 42 - Segundo elemento da lista: ${listaResultante[1]}");

  // Questão 43
  


}

