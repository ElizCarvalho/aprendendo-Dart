void main(){
  hello("Eliz");
  hello2('Eliz', sobrenome:'Silva');
  hello3('Eliz', 32,'Souza');
}

void hello(String nome){
  print("Ola $nome");
}

//paremetros opcionias nomeados entre {}
void hello2(String nome, {String sobrenome = 'Carvalho', int idade = 0}){
  print("Ola $nome $sobrenome. Sua idade é $idade");
}

//parametros opcionias posicionais entre []
void hello3(String nome, [int idade = 0, String sobrenome = 'Carvalho']){
  print("Ola $nome $sobrenome. Sua idade é $idade");
}