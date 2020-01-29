void main(){
   // FOR - Para quantidades Definidas
  //incrementa uma sequencia  , iniciando do zero mais um até 10
  for(int i = 0; i <= 10 ; i++){
    print(i);
  }

  //Se eu quiser a mesma operação de  2 em 2

  for(int j = 0 ; j <= 10; j+=2){ 
    //Repare que aqui mudei a variável para evitar o conflito mudei de i p/ j
    print(j);
  }
 // WHILE para quantidades Indefinidas
  int p = 0;
  while ( p <10){
    print ("número de p é : $p");
    p++;
  }

  int r = 0;
  do{
    print("O número de r é: $r");
    r++;
  }while (r < 10);

}