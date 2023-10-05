// Isso é uma classe abstrata
// pois tem métodos implementados!!!

abstract class CarroClasseAbstrata {
  void velocidadeMaxima(){

  }
}

//Isso é uma interface
//Pois não tem nenhum método implementado!!
abstract class Carro{

  abstract int portas;
  abstract int rodas;
  abstract String motor;
  int velocidadeMaxima();

  
}