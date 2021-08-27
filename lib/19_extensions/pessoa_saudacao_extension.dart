

import 'package:dart_poo/19_extensions/pessoa.dart';

extension PessoaSaudacaoExtension on Pessoa{

  String saudacao(){
    return 'Ola $nome bem vindo a academia do flutter!';
  }
}