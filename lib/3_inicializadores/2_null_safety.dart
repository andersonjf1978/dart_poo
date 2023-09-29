import 'cliente.dart';

// Tome muito cuidado com o late e com o ! (Force non null)
void main(){
  var cliente = Cliente(nome: 'Anderson');
  cliente.nome = 'Anderson';

  print(cliente.nome);


}