class EnviarEmail {
  bool call(String email){
    print('Chamando metodo call');    
    return enviar(email);
  }

  bool enviar(String email){
    print('Chamando metodo enviar');
    return true;
  }
}