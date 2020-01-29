class animal{
  String nome;
  double peso;
  animal(this.nome,this.peso);

  void comer(){
    print("$nome ,comeu");
  }

}

class Cachorro extends animal{
  Cachorro(String nome,double peso): super(nome,peso);

 
}
class Gato extends animal{
  Gato(String nome,double peso): super(nome,peso);

  

 
}

void main(){

  Cachorro cachorro = Cachorro("Nique",15);
  cachorro.comer();

  Gato gato = Gato("Maga",2);
  gato.comer();
  
 

}