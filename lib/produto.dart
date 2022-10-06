class Produto {
  //atributos
  String nome = "";
  double preco = 2.3;
  int qtde = 14;

  //métodos

  Produto(this.nome, {this.preco = 2.3, this.qtde = 14});
  //ele não é obrigatório porque ele não está dentro das chaves

  void exibirDados() {
    print("Nome do produto: ${nome}");
    print("Preço do produto R\$: ${preco.toStringAsFixed(2)}");
    print("Preço TOTAL R\$: ${obterPrecoTotal().toStringAsFixed(2)}");
    print("A quantidade disponível do produto: ${qtde}");
  }

  double obterPrecoTotal() {
    double resultado = qtde * preco;
    return resultado;
  }
}
