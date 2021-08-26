String? nome;
void main(){
  
// OPERADOR	SIGNIFICADO
// - =	atribuição de subtração
// / =	atribuição de divisões
// % =	atribuição de módulo
// + =	atribuição de adição
// * =	multiplicação
// ~ / =	atribuição de divisão inteira
// >> =	mudança bit a bit atribuição certa
// ^ =	atribuição XOR bit a bit
// << =	mudança bit a bit atribuição para a esquerda
// & =	bit a bit e atribuição
// | =	bit a bit ou atribuição

  var numero = 1;
  print(numero);
  numero +=2;
  print(numero);
  numero *=2;
  print(numero);
  // numero ~/= 2;
  // print(numero);
  numero <<=2;
  print(numero);
  numero &=2;
  print(numero);
  numero *=2;
  print(numero);
  numero *=2;
  print(numero);
  

  var numero2 = 2.0;
  numero2 /= 2.0;
  print(numero2);

  print(nome);
  nome ??= 'Manhani';
  print(nome);
}