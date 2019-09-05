
import 'src/pessoa.dart';

main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: 'huguinho', idade: 16, sexo: 'Masculino');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}