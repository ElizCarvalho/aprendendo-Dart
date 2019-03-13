class Pessoa {
  String primeiro_nome, ultimo_nome;

  Pessoa(this.primeiro_nome,this.ultimo_nome);

  String nome(){
    return this.primeiro_nome + ' ' + this.ultimo_nome;
  }
}

void main(){
  Pessoa eliz = new Pessoa("Eliz", "Carvalho");
  print(eliz.nome());
}
