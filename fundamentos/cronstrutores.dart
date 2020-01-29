//Construtores São funções ultilizadas pra construir os objetos
class Pessoa{
  String nome;
  Int idade;
  double altura;
  /* Primeira forma do Construtor
  Pessoa(String nome , int idade, double altura){
    this.nome=nome
    this.idade = idade
    this.altura = altura
  }
  */
  //Segunda forma do construtor
  Pessoa(this.nome , this.idade , this.altura);
  Pessoa.nascer(this.nome ,this.altura){
    idade = 0
    print(" ");
  }
}

void main(){


}