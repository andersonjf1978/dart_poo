import 'carro.dart';
class Uno implements Carro {

  @override
  int portas = 4;
  @override
  int rodas = 4;
  @override
  String motor = '1.2';

  @override
  int velocidadeMaxima(){
    return 150;
  }
 
  }

