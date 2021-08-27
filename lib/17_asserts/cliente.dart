class Cliente {
  String? nome;
  String? cpf;
  
  String? razaoSocial;
  String? cnpj;

  Cliente({
    this.cpf,
    this.nome,
    this.razaoSocial,
    this.cnpj,
  }) :
  //  assert(nome != null, 'nome nao pode ser nulo') ;
  assert((cpf != null) ? nome != null && razaoSocial == null && cnpj == null : true, 'Você envio cpf junto com cnpj'),
  assert((cnpj != null) ? razaoSocial != null && nome == null && cpf == null : true, 'Você envio cnpj junto com cpf');
  
}
