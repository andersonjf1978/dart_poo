import 'pessoa.dart';

void main(){

  var p1 = const Pessoa(nome: 'Anderson', idade: 45);
  var p2 = const Pessoa(nome: 'Anderson', idade: 45);

  print(p1 == p2);
}