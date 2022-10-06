class Aluno {
//atributos

  String nome = "";
  int idade = 15;

//métodos

  Aluno(String n, int i) {
    nome = n;
    idade = i;
  }

  void exibirAluno() {
    print("Nome do aluno: $nome");
    print("Idade do aluno: ${this.idade}");
  }

  

}
