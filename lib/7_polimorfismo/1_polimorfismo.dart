import 'package:dart_poo/7_polimorfismo/anestesista.dart';
import 'package:dart_poo/7_polimorfismo/medico.dart';
import 'package:dart_poo/7_polimorfismo/obstreta.dart';
import 'package:dart_poo/7_polimorfismo/pediatra.dart';
import 'package:dart_poo/7_polimorfismo/residente_anestesia.dart';

void main() {
  // parto
  var medicos = <Medico>[
    // Anestesista(),
    ResidenteAnestesia(),
    Obstetra(),
    Pediatra(),
  ];

  for (var medico in medicos) {
    medico.Operar();
  }
}
