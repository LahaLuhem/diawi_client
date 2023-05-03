import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CountryApi
void main() {
  final instance = Openapi().getCountryApi();

  group(CountryApi, () {
    // Get a list of all countries.
    //
    //Future<BuiltList<Country>> getAllCountries() async
    test('test getAllCountries', () async {
      // TODO
    });

    // Get country by id.
    //
    //Future<V19Country> getCountryDetails(int countryId) async
    test('test getCountryDetails', () async {
      // TODO
    });

    // Get country by ISO3166 code.
    //
    //Future<V19Country> getDetailsByIso3166(String iSO3166) async
    test('test getDetailsByIso3166', () async {
      // TODO
    });

  });
}
