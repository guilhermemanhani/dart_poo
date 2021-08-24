import 'package:dart_poo/3_inicializadores/cliente.dart';

late final String nome;

// Tomar cuidado com ! e late so use se tiver certeza do q esta fazendo

void main(){
  var cliente = Cliente(nome: 'Guilherme');
  cliente.nome = 'Guilherme';
  print(cliente.nome);
  cliente.nome = 'Rocha';
  print(cliente.nome);

  if(cliente.idade != null) {
    print(cliente.idade!.toLowerCase());
  }
  nome = 'Guilherme R';
  print(nome);
}