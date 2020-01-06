void main () {
  //Comparadores

  //   Maior  > 
  //   Maior ou Igual   >=
  //   Menor  <
  //   Menor ou Igual  <=
  //   Igual  ==
  //   Diferente !=

  bool testeComp = (10 > 20);
  print("COMP: $testeComp");

  //Operador OR(ou) - ||(sinal)
    
    // True  true->true
    // true  false ->true
    // false  true -> true
    // false false-> false
  bool testeOr = (true || false);
  print("OR: $testeOr");

  //Operador AND(E) - &&(sinal)
    
    // True  true->true
    // true  false ->true
    // false  true -> false
    // false false-> false

  bool testeAnd = (false && true);
  print("And: $testeAnd");

  bool complexa = (10 > 20) && ((30 < 20 ) || testeAnd);
  print(complexa);
}