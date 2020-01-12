class Pessoa{
  String nome;
  int idade;
  double altura;

}

/* 
Pessoas (String nome , int idade, double altura){
  this.nome = mome;
  this.idade = idade;
  this.altura = altura;

}

*/
Pessoa (this.nome ,this.idade , this.altura);

Pessoa.nascer(this.nome , this.altura){
  idade = 0;
  print("$nome nasceu!");
  dormir();
}

void dormir(){
  print("$nome está dormindo!");

}

void main(){
  String algumaCoisa = "valor";

  Pessoa pessoa1 = Pessoa("João",30, 1.80);

  Pessoa pessoa2 = Pessoa("Maria", 28 ,28,1.90);

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);

  pessoa2.dormir();
  

}