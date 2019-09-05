
import 'src/pessoa.dart';

main(List<String> arguments) {
  Pessoa pessoa = Pessoa("zézinho", 16, 'Masculino');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}