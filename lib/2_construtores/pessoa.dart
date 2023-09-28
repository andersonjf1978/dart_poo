class Pessoa{

  String? nome;
  int? idade;
  String? sexo;

  //Construtor default.Todas as classes tem
  //automatico
  // seria como se digitasse . Pessoa();
  //Construtor Default

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
    });

  // Construtores nomeados
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
    });

    Pessoa.vazia();
    //Construtor do tipo factory quando temos rregras de negócio para criação da nossa classe
    // instancia crada apos retornar
    factory Pessoa.fabrica(String nomeConstr){
      var nome = nomeConstr + '_Fabrica';
      var pessoa = Pessoa.vazia();  //recebendo outro construtor
      pessoa.nome = nome;
      return pessoa;  
      
    }
}

