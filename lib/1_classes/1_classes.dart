import 'package:dart_poo/1_classes/camiseta.dart';

void main(){
  var camisetaNike = new Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike'; 
  

  // camisetaNike.nome nao funciona pq é um atributo de classe
  print(Camiseta.nome);

  print(Camiseta.recuperarNome());

  // se nao tivesse const la na classe funcionaria porem seria a mesma variavel para o sistema inteiro
  // Camiseta.nome = 'Camiseta Nike';
  
  print('''
  Camiseta:
  Tamanho: ${camisetaNike.tamanho}
  Cor: ${camisetaNike.cor}
  Marca: ${camisetaNike.marca}
  tipoLavagem: ${camisetaNike.tipodeLavagem()}
'''
  );

  var camisetaAdidas = new Camiseta();
  camisetaAdidas.tamanho = 'P';
  camisetaAdidas.cor = 'Verde';
  camisetaAdidas.marca = 'Nike'; 
}