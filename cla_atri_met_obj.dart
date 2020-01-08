
//Classe funciona como uma planta, como se fosse um molde

class Pessoa { 

  String nome;
  int idade;
  double altura;

  //método dormir

  void dormir(){
    print("$nome está dormindo !");
  }
  //método aniversário
  void aniver(){
    idade++;
  }
}
//passei alguns parâmetros(Atributos) de uma pessoa

//criando o objeto : ....
void main(){
  //Se declara o Tipo
  String algumaCoisa = "valor";

  //criando o primeiro objeto
  Pessoa pessoa1 =  Pessoa();
  pessoa1.nome = "joão";
  pessoa1.idade = 30;
  pessoa1.altura = 1.8;
  
  //Criando o Segundo Objeto
  Pessoa pessoa2 =  Pessoa();
  pessoa2.nome = "Ramon";
  pessoa2.idade = 25;
  pessoa2.altura = 1.70; 
  
    //printando os 2 Objetos Criados
  
    print(pessoa1.nome);
    print(pessoa2.nome);

    //testando o método

    print("Essa é minha iadade");
    print(pessoa2.idade);
    print("minha idade com método aniver");
    pessoa2.aniver();
    print(pessoa2.idade);

  }
  
  