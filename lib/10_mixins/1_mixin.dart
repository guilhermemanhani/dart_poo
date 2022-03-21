import 'package:dart_poo/10_mixins/joao.dart';

void main() {
  var joao = Joao();
  // joao.habilidade();
  joao.cantar();
  print('''
  Habilidade: ${joao.habilidade()}
  Cantar: ${joao.cantar()}
  Dancar: ${joao.dancar()}
  ''');
}
