import 'package:dart_poo/10_mixins/artista.dart';

mixin Dancar on Artista {
  String dancar(){
    return 'Dançar Forró';    
  }
  
  @override
  String habilidade(){
    return 'Dançar';
  }
}