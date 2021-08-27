class Cliente  extends Comparable<Cliente>{
  String nome;
  String telefone;

  Cliente({
    required this.nome,
    required this.telefone,
  });

  @override
  String toString() => 'Cliente(nome: $nome, telefone: $telefone)';

  @override
  int compareTo(Cliente other) {
    print('Chamando compareTo de $this');
    // atencao com o uppercase pois faz diferença se uma for minusculo ou maiusculo
    // deve ser por causa da tabela ASCII 
    return nome.toUpperCase().compareTo(other.nome.toUpperCase());
  }
}
