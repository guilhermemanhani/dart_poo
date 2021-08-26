

import 'pessoa.dart';

void main(){

  var p1 = Pessoa(nome: 'Rodrigo', email: 'gui@com.br', telefone: '123456');
  var p2 = Pessoa(nome: 'Rodrigo', email: 'gui@com.br', telefone: '123456');
  
  print(p1.hashCode);
  print(p2.hashCode);

  if(p1 == p2) {
    print('É igual');
  } else {
    print('Não é igual');
  }
}