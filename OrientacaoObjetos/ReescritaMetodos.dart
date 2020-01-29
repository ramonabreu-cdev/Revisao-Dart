class animal{
  String nome;
  double peso;
  animal(this.nome,this.peso);

  void comer(){
    print("$nome ,comeu");
  }

  void fazerSom(){
    print("$nome Fez algum som! ");
  }

}

class Cachorro extends animal{
  Cachorro(String nome,double peso): super(nome,peso);

  @override
  void fazerSom(){
    print("$nome Fez Au Au! ");
  }


 
}
class Gato extends animal{
  Gato(String nome,double peso): super(nome,peso);

  @override
  void fazerSom(){
    print("$nome Fez Miaaaaaau! ");
  }


 
}

void main(){

  Cachorro cachorro = Cachorro("Nique",15);
  cachorro.comer();
  cachorro.fazerSom();


  Gato gato = Gato("Maga",2);
  gato.comer();
  gato.fazerSom();
  
 

} 