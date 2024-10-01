import 'package:appsegundo/appsegundo.dart';

void main(List<String> arguments) {
   var caixaInt = Caixa<int>(16);
   var caixaString = Caixa<String>("Teste Padrão");

  print(caixaInt.obterValor());  // Saída: 42
  print(caixaString.obterValor()); 
}
