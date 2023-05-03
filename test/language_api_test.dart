import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LanguageApi
void main() {
  final instance = Openapi().getLanguageApi();

  group(LanguageApi, () {
    // Get a list of all languages.
    //
    //Future<BuiltList<Language>> getAllLanguages() async
    test('test getAllLanguages', () async {
      // TODO
    });

    // Get language by id.
    //
    //Future<Language> getLanguageById(int languageId) async
    test('test getLanguageById', () async {
      // TODO
    });

    // Get language by ISO code.
    //
    //Future<Language> getLanguageByIso(String ISO) async
    test('test getLanguageByIso', () async {
      // TODO
    });

  });
}
