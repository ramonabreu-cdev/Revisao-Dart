// Fuções , Declarações , Parâmetros e Retorno

void main(){
//Função sem parametro
printintro();

//Função com parametro e sem retorno
calcSoma(100, 200);


//Função Com parametro e retorno
double resMult = calcMult(200, 100);
print(resMult); // nota que aqui armazenei o retorno de calcMul e usei ele na variável resMult , depois Printei

// Exemplo raio
print(calcAreaCirculo(5.0));

}
void printintro(){
  print("Seja bem-vindo(a)! ");
  print("Escolha uma Opção ! ");  
}

// Exemplo com uma função de soma , Com Parâmetros

void calcSoma(double a , double b){
  double res = a + b;
  print(res);

}
 
 // Função Com Parâmetros e Com  Retorno
double calcMult(double a , double b){
  double res = a * b;
  return res; //notar que eu não uso print pq eu quero um retorno para ser aplicado de alguma forma
}

//Mais um Exemplo ....
// Calculando a Área de um círculo

double calcAreaCirculo(double raio) => 3.14 * raio *raio;
/* Declarada a funação e a variável
  lembrar que o => , é equivalente ao return
  */

