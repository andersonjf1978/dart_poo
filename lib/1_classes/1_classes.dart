import 'camiseta.dart';

void main(){

  var camisetaNike = Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike';

  print(Camiseta.nome);
  print(Camiseta.recuperarNome());

  print('''
    Camiseta:
    Tamanho: ${camisetaNike.tamanho}
    Cor: ${camisetaNike.cor}
    Marca: ${camisetaNike.marca}
    tipo Lavagem: ${camisetaNike.tipoLavagem()}
''');

var camisetaAdidas = Camiseta();
  camisetaAdidas.tamanho = 'G';
  camisetaAdidas.cor = 'Preta';
  camisetaAdidas.marca = 'Adidas';
  
  

  print('''
    Camiseta:
    Tamanho: ${camisetaAdidas.tamanho}
    Cor: ${camisetaAdidas.cor}
    Marca: ${camisetaAdidas.marca}
    tipo Lavagem: ${camisetaAdidas.tipoLavagem()}
''');


}