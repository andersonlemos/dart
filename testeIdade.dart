import 'dart:io';

main(){
  
  print("Quantos anos você tem?");
  
  var idade  = int.parse(stdin.readLineSync());

  var isMaiorDeIdade = (idade >= 18);

  if (isMaiorDeIdade){
    print("É maior de Idade");
  }else{
    print("Não é maior de idade");
  }

  
}