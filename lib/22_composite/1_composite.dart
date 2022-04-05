void main() {
  final cerveja = LeafProduto(nome: 'cerveja', valor: 10);
  final refrigerante = LeafProduto(nome: 'refrigerante', valor: 4);
  final agua = LeafProduto(nome: 'agua', valor: 5);
  var carrinho = CompositeCaixaImpl();
  var carrinho2 = CompositeCaixaImpl();
  carrinho.caixas.addAll([cerveja, refrigerante, agua]);

  print(carrinho.somarValor());

  final tv = LeafProduto(nome: 'tv', valor: 2000);
  final pc = LeafProduto(nome: 'pc', valor: 1500);

  var compraEsquecida = CompositeCaixaImpl();

  compraEsquecida.caixas.addAll([tv, pc]);
  carrinho.caixas.add(compraEsquecida);
  carrinho2.caixas = [
    cerveja,
    refrigerante,
    agua,
    ...compraEsquecida.caixas,
  ];
  print(carrinho.somarValor());
  print(carrinho2.somarValor());
}

abstract class ComponenteCaixa {
  int somarValor();
}

class CompositeCaixaImpl implements ComponenteCaixa {
  List<ComponenteCaixa> caixas = [];

  @override
  int somarValor() {
    var valor = 0;
    // caixas.forEach((element) {
    //   valor += element.somarValor();
    // });
    // return valor;

    valor = caixas.fold(
        0, (previousValue, element) => previousValue + element.somarValor());

    return valor;
  }
}

class LeafProduto extends ComponenteCaixa {
  int valor;
  String nome;
  LeafProduto({
    required this.nome,
    required this.valor,
  });

  @override
  int somarValor() {
    return valor;
  }
}
