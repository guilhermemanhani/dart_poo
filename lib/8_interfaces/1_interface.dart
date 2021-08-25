import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  // print(uno.velocidadeMaxima());
  // print(gol.velocidadeMaxima());
  printarDadosDoCarro(uno);
  printarDadosDoCarro(gol);
}

void printarDadosDoCarro(Carro carro) {
  print('''
  Carro:
  tipo: ${carro.runtimeType}
  portas: ${carro.portas}
  rodas: ${carro.rodas}
  motor: ${carro.motor}
  velocidade maxima: ${carro.velocidadeMaxima()}
  ''');
}
