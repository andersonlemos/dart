import 'dart:io';

List<Map<String,dynamic>> cadastros = [];

main(){

  bool condicao = true;

  while(condicao){

    print("Digite a operação que gostaria de efetuar: Cadastar,Sair ou Imprimir ");
    
    String operacao = stdin.readLineSync();
    
    if(operacao =='Cadastrar'){
      Cadastrar();
    }else if(operacao == 'Imprimir'){
      Imprimir();
    }else{
      condicao = false;
      print("------ Programa Terminado ------");
    }

  }

}

Cadastrar(){

  Map<String,dynamic> cadastro = {};

  print(" ======= Digite o nome =======");
  cadastro["nome"]  = stdin.readLineSync();

  print(" ======= Digite a idade =======");
  cadastro["idade"]  = stdin.readLineSync();

  cadastros.add(cadastro);
  print("!!!!!!!!! Cadastrado com Sucesso !!!!!!!!!");
}

Imprimir(){
  print(cadastros);
}