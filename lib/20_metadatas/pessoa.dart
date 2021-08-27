import 'dart:io';

import 'package:dart_poo/20_metadatas/fazer.dart';

@Fazer(quem: 'Guilherme Class', oque: 'Tenando ler a anotação da classe')
// @deprecated
@gzip
class Pessoa{
  @Fazer(
    quem: 'Guilherme no atributo', 
    oque: 'Tenando ler a anotação do atributo',
  )
  String? nome;

  @Fazer(
    quem: 'Guilherme no metodo',
    oque: 'tentando ler o metodo'
  )
  void fazerAlgo(){}
}