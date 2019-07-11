void main() {
  
   criarBotao("Botao Sair", botaoCriado, cor:"Azul");
  
  criarBotao("Botao Camera", (){
    print("Botao criado por func anonima");
  });
  
}

void botaoCriado() {
  print("Botao criado!!");
}

void criarBotao(String texto, Function criadoFunc, {String cor, double largura}) {
  print(texto);
  print(cor??"Preto");
  print(largura?? 10.0);
  criadoFunc();
  
} 
  

