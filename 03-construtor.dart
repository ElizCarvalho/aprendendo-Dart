class Pessoa{
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void sayHello(){
    String msg = "Hello " + nome;
    msg = msg + ' ' + idade.toString();
    print(msg);
  }
}
void main(){
  var eliz = new Pessoa("Eliz", 32);
  eliz.sayHello();
}