import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DocumentTypeApi
void main() {
  final instance = Openapi().getDocumentTypeApi();

  group(DocumentTypeApi, () {
    // Get a list of all document types.
    //
    //Future<BuiltList<DocumentType>> getAllDocumentTypes() async
    test('test getAllDocumentTypes', () async {
      // TODO
    });

    // Get documenttype by id.
    //
    //Future<DocumentType> getDocumentById(int id) async
    test('test getDocumentById', () async {
      // TODO
    });

  });
}
