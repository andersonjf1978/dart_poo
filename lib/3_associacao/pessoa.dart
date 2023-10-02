class Pessoa{
  String? nome;

  //Composição
  //Quando um atributo de associação é obrigatório
  //Nós estamos falando de composição
  Endereco endereco = Endereco();
  CPF cpf = CPF();

  //Agrecação
  //Quando um atributo de assocoação não é obrigatório
  //Nós estamos falando de agregação
  Telefone? telefone;



}

class Endereco {}
class CPF{}
class Telefone{}