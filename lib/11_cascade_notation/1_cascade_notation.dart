void main(){
  var pessoa = Pessoa()
  ..nome = 'Guilherme Manhani'
  ..email = 'Gui@com.br'
  ..site = 'www.gui.br.com'
  ..printPessoa();  

  var mapa = <String, String> {}
  ..putIfAbsent('nome', () => 'Guilherme')
  ..putIfAbsent('email', () => 'null');
}

//  pessoa.nome = 'Guilherme Manhani'




class Pessoa {
  String? nome;
  String? email;
  String? site;

  void printPessoa(){
    print('''
    Pessoa:
      Nome: $nome
      Email: $email
      Site: $site
''');
  }
}
