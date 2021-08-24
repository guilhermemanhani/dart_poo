import 'package:dart_poo/2_construtores/pessoa.dart';

void main(){
  // var pessoa = Pessoa('Guilherme Manhani', 30, 'Masculino');
  var pessoa = Pessoa(
    nome: 'Guilherme Manhani', 
    idade: 38, 
    sexo: 'Masculino',
    );
  print(pessoa.nome);

  // chamando construtor nomeado
  var pessoaSemNome = Pessoa.semNome(idade: 14, sexo: 'Masculino');
  print('${pessoaSemNome.sexo}  ${pessoaSemNome.sexo}');

  var pessoaFabrica = Pessoa.fabrica('Guilherme');
  print(pessoaFabrica.nome);
}