import 'dart:io';

main(){
  
  var nomes = [];
  bool scape = false;
  
   
  while(scape!=true){

    print("======= Digite o nome ========");
    
    String text = stdin.readLineSync();
   
    if(text=='sair'){
      scape = true;
      print("\n");
      print(" ****** Sair do programa ******");
    }else{
      nomes.add(text);
      print("\n");
      print(nomes);
    }
    print("Tamanho do Array " + nomes.length.toString());
  }

}