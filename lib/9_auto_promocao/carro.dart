//  Isso aqui é uma class abstrat
//  pois tem métodos implementados!!!!

abstract class CarroClasseAbstrata {
  void velocidadeMaxima() {}
}

// Isso aqui é uma interface
// Pois não tem nenhum método implementado!!!
//  nunca colocar metodos implementados em interface pois seram ignorados.
abstract class Carro {
  abstract int portas;
  abstract int rodas;
  abstract String motor;

  int velocidadeMaxima();
}
