class Camiseta{
  String? tamanho;
  String? _cor; // _ significa privado. porem o privado no dart é o protected do java visivel para classes filhas
  String? marca;
  
  // Atributo de classe
  static const String nome = 'Camiseta';

  // Metodo de classe
  static String recuperarNome() => nome;

  String? get cor => _cor;

  set cor(String? cor){
    if(cor == 'Verde'){
      throw Exception('Não pode ser Verde');
    }
  }

  String tipodeLavagem(){
    if(marca == 'Nike'){
      return 'Não pode lavar na maquina';
    } else {
      return 'Pode lavar na maquina';
    }
  }
}