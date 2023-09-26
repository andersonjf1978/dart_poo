// Publico  public
// Privado private


//Caracteristicas
//Comportamentos

class Camiseta{

  //Atributos
  String? tamanho;
  String? _cor;
  String? marca;

  //Atributos de Classe
  static const String nome = 'Camiseta';

  //Métodos de Classe
  static String recuperarNome() => nome;

  String? get cor => _cor;
  set cor(String? cor){
    _Camiseta2();
    if(cor == 'Verde'){
      throw Exception('Não pode ser verde');
    }
  }




  //Funções dentro de classe
  //São chamados de Métodos
  String tipoLavagem(){
    if(marca == 'Nike'){
      return 'Não pode lavar na máquina';
    }else{
      return 'Pode lavar na máquina';
    }
}
}

class _Camiseta2 {
  void recuperarCor(){
    var camiseta = Camiseta();
    camiseta._cor = 'Verde';
  }

}