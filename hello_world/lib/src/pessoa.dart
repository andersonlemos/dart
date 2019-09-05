class Pessoa{
  String nome ; 
  int idade ;
  String sexo ;

  final String sobrenome = 'moura';

  Pessoa({this.nome, this.idade, this.sexo});

  imprimirNome(){
    return nome + ' ' + sobrenome;
  }
}