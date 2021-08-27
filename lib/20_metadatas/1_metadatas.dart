import 'dart:mirrors';

import 'package:dart_poo/20_metadatas/fazer.dart';
import 'package:dart_poo/20_metadatas/pessoa.dart';

void main(){
  final p1 = Pessoa();

  var instanceMirror = reflect(p1);
  var classMirror = instanceMirror.type;

  classMirror.metadata.forEach((annotation) {
    var instanceAnnotation = annotation.reflectee;
    if(instanceAnnotation is Fazer){
      print('CLASS!!!');
      print('Quem: ${instanceAnnotation.quem}');
      print('O que: ${instanceAnnotation.oque}');
    }
  });

  classMirror.declarations.values.forEach((declarationMirror) {
    if (declarationMirror is VariableMirror){
      declarationMirror.metadata.forEach((annotation) {
        var instanceAnnotation = annotation.reflectee;
        if(instanceAnnotation is Fazer){
          print('VARIAVEIS!!!!');
          print('Quem: ${instanceAnnotation.quem}');
          print('O que: ${instanceAnnotation.oque}'); 
        }
       });
    }else if(declarationMirror is MethodMirror){
      declarationMirror.metadata.forEach((annotation) {
        var instanceAnnotation = annotation.reflectee;
        if(instanceAnnotation is Fazer){
          print('Metodos!!!!');
          print('Quem: ${instanceAnnotation.quem}');
          print('O que: ${instanceAnnotation.oque}'); 
        }
       });
    }
   });
}