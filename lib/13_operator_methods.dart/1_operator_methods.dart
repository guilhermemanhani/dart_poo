import 'package:dart_poo/13_operator_methods.dart/numero.dart';

void main(){
  var num1 = Numero(10);
  var num2 = Numero(20);

  num1 + num2;

  var totalSoma = num1 + num2;
  print(totalSoma.i);

  var totalSub = num1 - num2;
  print(totalSub.i);
}