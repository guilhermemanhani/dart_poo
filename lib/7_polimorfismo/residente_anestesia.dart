import 'package:dart_poo/7_polimorfismo/anestesista.dart';

class ResidenteAnestesia extends Anestesista {
  @override
  void Operar() {
    super.Operar();
    print('Preparar e esterilizar  os equipamento');
  }
}
