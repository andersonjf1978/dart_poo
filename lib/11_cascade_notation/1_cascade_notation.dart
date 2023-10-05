void main(){
  var pessoa = Pessoa()
    ..nome = 'Anderson Thomaz'
    ..email = 'ansreis@gmail.com'
    ..site = 'ansreis.com.br';

  //pessoa.nome = 'Anderson Thomaz';
  //pessoa.email = 'ansreis@gmail.com';
  //pessoa.site = 'ansreis.com.br';


  print('''
    Pessoa:
      Nome: ${pessoa.nome}
      Email: ${pessoa.email}
      Site: ${pessoa.site}
''');
}

class Pessoa {
  String? nome;
  String? email;
  String? site;
}