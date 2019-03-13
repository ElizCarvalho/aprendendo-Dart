class Retangulo{
  num largura, altura;

  Retangulo(this.largura, this.altura);

  //construtor nomeado
  Retangulo.quadrado(dimensao){
    this.largura = dimensao;
    this.altura = dimensao;
  }

  //Construtor nomeado usando o default através do 'this'
  Retangulo.quadrado2(num dimensao) : this(dimensao, dimensao);

  num area(){
    return this.altura * this.largura;
  }
}

void main(){
  Retangulo ret = new Retangulo(3, 4);
  print(ret.area());

  Retangulo quad = new Retangulo.quadrado(3);
  print(quad.area());

  Retangulo quad2 = new Retangulo.quadrado2(5);
  print(quad2.area());
}