import 'package:hello_world/src/animal.dart';

class Gato extends Animal{

  String nome;

  Gato({this.nome, barulho}): super(barulho:barulho);

  imprimir() => "O Gato ${nome} faz ${barulho}";

}