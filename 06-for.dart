void main(){
  List listaDeCompras = [
    1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 'Eliz', 32.2, true
  ];

  for (int i = 0; i < listaDeCompras.length; i++){
    print(listaDeCompras[i]);
  }

  for (var item in listaDeCompras){
    print(item);
  }
  

}