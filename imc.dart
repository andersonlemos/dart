import 'dart:io';

main() {

  print("----------Digite seu peso-------------");
  var peso = int.parse(stdin.readLineSync());

  print("---------Digite sua altura------------");
  var altura = double.parse(stdin.readLineSync());

  var imc = peso / (altura * altura);


  print("Seu IMC é igual a " + imc.toString());

  if(imc<=18.5){
    print("Você está abaixo do peso");
  }else if(imc > 18.5 && imc < 24.9){
    print("Peso Normal");
  }else if(imc > 25 && imc < 29){
    print("Sobrepeso");
  }else if(imc > 30 && imc < 34.9){
    print("Obesidade Grau I");
  }else if(imc > 35 && imc < 39.9){
    print("Obesidade Grau II");
  }else{
    print("Obesidade Grau III");
  }
}