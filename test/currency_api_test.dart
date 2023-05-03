import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CurrencyApi
void main() {
  final instance = Openapi().getCurrencyApi();

  group(CurrencyApi, () {
    // Get a list of all available currency codes.
    //
    //Future<BuiltList<Currency>> currencyCodes() async
    test('test currencyCodes', () async {
      // TODO
    });

    // Get a currency by its CurrencyId.
    //
    //Future<Currency> currencyCodesById(int currencyId) async
    test('test currencyCodesById', () async {
      // TODO
    });

  });
}
