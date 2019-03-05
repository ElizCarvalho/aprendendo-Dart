void main(){
  List listaDeCompras = [
    1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 'Eliz', 32.2, true
  ];
  print(listaDeCompras);
  print(listaDeCompras.length);

  Map user = {
    'nome': 'Eliz',
    'idade': 32,
    'peso': 69.3,
    'eTutor': false
  };
  print(user);
  print(user['peso']);
}