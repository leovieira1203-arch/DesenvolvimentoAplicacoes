import 'dart:io';
void main (){

// entrada de dados
//? indicar que a variavel nome aceita valores null
print("Digete seu nome: ");
String? nome = stdin.readLineSync();
print("Seu nome é $nome");

print("digite a sua idade; ");
int idade = int.parse (stdin.readLineSync()!);
print("A sua idade é de $idade");

print("digite sua altura: ");
double altura = double.parse(stdin.readLineSync()!);
print("Sua altura é $altura");

print ("FIM");

}