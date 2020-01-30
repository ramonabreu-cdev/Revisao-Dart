class Valores{
  // Se não tiver o static teria que instanciar um obj pra poder acessar a variável
  static int vezesClick
}

class Pessoa{

}

void main(){

  Valores.vezesClick =2;

  // Const é constante em tempo do compilação
  const numero = 3;
  print(numero);


  // vai ser pessoa em tempo de Execução
  final Pessoa pessoa = Pessoa();
}