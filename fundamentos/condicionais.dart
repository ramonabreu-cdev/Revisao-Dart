void main(){

  double nota = 7.0;

  print("Sua nota é : $nota");

  if (nota < 5.0){
    print("Exame! :(");
  }else if (nota == 10.0){
    print("Sucesso Total !");
  } else{
    print("Sucesso !");
  }
  
  bool aprovado = true;
  String info;
  /*
  //método 1 

  if(aprovado){
    info= "Aprovado!!";
  }else{
    info = "Reprovado!!"
  }
*/

//método 2 
info = aprovado ? "Aprovado! ": "Reprovado...";
print(info);

print("infor");




}
