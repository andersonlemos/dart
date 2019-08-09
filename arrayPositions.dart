import 'dart:io';

main(){
  List<String> nomes = [ 'Zé das couves',
                'Cachaceiro',
                'Pé de Cana'];
  
  bool scape = false;

  while(scape!=true){
  
    print("Existem " + nomes.length.toString() + "itens guardados.");
    print("Qual você gostaria de acessar?");

    var item = stdin.readLineSync();

    if(item!='sair'){
      print(nomes[int.parse(item) -1 ]);
    }else{
      scape =true;
      print("Sair do programa");
    }

    
  }
  
  print(nomes);
  nomes.remove('Pé de Cana');
  print(nomes);

}