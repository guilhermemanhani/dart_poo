class Pessoa {
  String nome;
  String email;
  String telefone;
  
  Pessoa({
    required this.nome,
    required this.email,
    required this.telefone,
  });
  // SOBRESCREVEU O == DEVE ALTERAR O HASHCODE TAMBEM
  // @override
  // bool operator ==(Object other){
  //   if(identical(this, other)) return true;
  //   if(other is Pessoa){
  //     if(other.nome == nome){
  //       if(other.email == email){
  //         return true;
  //       } else {
  //         return false;
  //       }
  //     } else {
  //       return false;
  //     }
  //   } else {
  //     return false;
  //   }
  // }
  // 
  //  melhorando o if

  // @override
  // bool operator ==(Object other){
  //   if(identical(this, other)) return true;
    
  //   var isEquals = false;
    
  //   if (other is Pessoa) {
  //     if(other.nome == nome){
  //       if(other.email == email){
  //         isEquals = true;
  //       }
  //     }
  //   }
  //   return isEquals;
  // }
  // @override
  // bool operator ==(Object other){
  //   if(identical(this, other)) return true;
  //     return other is Pessoa 
  //     && other.nome == nome 
  //     && other.email == email;
  //   }

  // @override
  // int get hashCode {
  //   return nome.hashCode ^ email.hashCode;
  // }



  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is Pessoa &&
      other.nome == nome &&
      other.email == email &&
      other.telefone == telefone;
  }

  @override
  int get hashCode => nome.hashCode ^ email.hashCode ^ telefone.hashCode;
}
