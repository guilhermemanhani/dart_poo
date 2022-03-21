// ! Pode implementar mais nao pode extender
abstract class Cantar implements X {
  String cantar() {
    return 'Cantar Rock';
  }

  //! isso é perigoso pois caso tenha algum metodo com mesmo nome ele sobrescreve
  // String habilidade() {
  //   return 'Cantar';
  // }
}

class X {}
