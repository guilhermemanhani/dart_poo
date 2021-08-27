import 'package:dart_poo/18_modificadores/pessoas.dart';

void main() {
  var p1 = const Pessoa(nome: 'Gui', idade: 30);
  var p2 = const Pessoa(nome: 'Gui', idade: 30);
  var p3 = const Pessoa(nome: 'Gui ', idade: 30);
  print(p1 == p2);
  print(p1 == p3);
}