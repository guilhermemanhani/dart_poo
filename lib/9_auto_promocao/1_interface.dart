

import 'package:dart_poo/9_auto_promocao/carro.dart';
import 'package:dart_poo/9_auto_promocao/gol.dart';
import 'package:dart_poo/9_auto_promocao/uno.dart';
//  Variaveis de tipo superior e atributos de classe
//  nao sao auto promovidas para o tipo checado!!!!
Carro golCarro2 = Gol();
void main() {
  var uno = Uno();
  var gol = Gol();

  // print(uno.velocidadeMaxima());
  // print(gol.velocidadeMaxima());

  Carro golCarro = Gol();
  
  // Quando checamos se a variavel é(is) de um tipo
  // Caso ela seja o dart vai automaticamente converter
  // essa instancia para a classe de tipo!!!
  if(golCarro is Gol) {
    golCarro.tipoDeRodas();
  }
  
  if(golCarro2 is Gol){
    (golCarro2 as Gol).tipoDeRodas();
  }

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
  tipo de rodas: ${carro is Gol ? carro.tipoDeRodas() : 'Não Disponível'}
  ''');
}
