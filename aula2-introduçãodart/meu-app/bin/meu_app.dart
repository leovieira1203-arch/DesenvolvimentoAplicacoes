void main() {
  // variaveis
  int idade =25;
  double altura = 1.80;
  String nome = "Leonardo";
  bool ativo = true;

  print("Nome: $nome");
  print("idade: $idade");
  print("altura: $altura");
  print("ativo: $ativo");
//tipagem dinâmiva
// var x dynamic
// var não aceita a mudança no tipo
  var Sobrenome = "vieira";
  var peso = 95.50;

//o dynamic aceita mudança no tipo 
dynamic terceiroNome = "souza";
terceiroNome = 10;
terceiroNome = 10.60;

}