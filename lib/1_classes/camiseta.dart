//Caracteristicas
//Comportamentos

class Camiseta{

  //Atributos
  String? tamanho;
  String? cor;
  String? marca;


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