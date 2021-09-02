void main(List<String> arguments) {
  //varprodutos = <String>[];
  var produtos = ['Notebook', 'Smartphone', 'Monitor', 'Teclado', 'Mouse'];
  produtos.add('Carregador');
  produtos.insert(0, 'Mochila');
  produtos.removeAt(1);
  var qtdElementos = produtos.length;
  print(qtdElementos);

  var contador = 0;
  while(contador < qtdElementos){
    print(produtos[contador]);
    contador++;
  }

  var contador2 = 0;
  do {
    print(produtos[contador2]);
    contador2++;

  }while(contador2 < qtdElementos); 

  for(var i=0; i<qtdElementos; i++){
    print(produtos[i]);
  }

  for(var produto in produtos){
    print(produto);
  }
  produtos.forEach(imprimir);

  produtos.forEach( (String produto) {
    print(produto);
  });

  produtos.forEach( (produto)=>print(produto));

  produtos.forEach(print);

  produtos.forEach(devolverProduto);

}

  void imprimir(String produto){
    print(produto);
  }

   void devolverProduto(String produto){
     print('O produto selecionado foi $produto');
  }