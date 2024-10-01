import 'package:appsegundo/appsegundo.dart';
import 'package:test/test.dart';

void main() {
    test('Verificar se o valor inserido é o valor retornado', () {
      var caixa = Caixa<int>(10);
      expect(caixa.obterValor(), equals(10));
    });

    test('Verificar se a classe funciona com diferentes tipos de dados', () {
      var caixaString = Caixa<String>("Valor Qualquer");
      var caixaDouble = Caixa<double>(365);

      expect(caixaString.obterValor(), equals("Valor Qualquer"));
      expect(caixaDouble.obterValor(), equals(365));
    });
}
