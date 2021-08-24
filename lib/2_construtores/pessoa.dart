class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  // construtor default todas as tem
  // automaticamente
  // Pessoa();

  // Pessoa(String nomeConstruct, int idadeConstruct, String sexoConstruct){
  //   nome = nomeConstruct;
  //   idade = idadeConstruct;
  //   sexo = sexoConstruct;
  // }

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  // construtor nomeado
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
  });

  Pessoa.vazia();

  // construtor do tipo factory
  // é utilizado quanto temos um regra de negocio
  // para criação de nossa classe!!! 
  // ex vc tem uma conexão com banco de dados 
  // ai vc vai ver se ja nao esta aberta a conexão ai 
  // vc faz a logica dentro da factory se a conexao 
  // estiver aberta manda ela se nao abre uma!
  factory Pessoa.fabrica(String nomeContr){
    var nome = nomeContr + '_Fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}