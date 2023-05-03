import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AttachedFile
void main() {
  final instance = AttachedFileBuilder();
  // TODO add properties to the builder and call build()

  group(AttachedFile, () {
    // Attachment type
    // int type
    test('to test the property `type`', () async {
      // TODO
    });

    // Reference for attached file for unique identification
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Sequence ID of attached file (in relation to object the file is attached)
    // int sequenceId
    test('to test the property `sequenceId`', () async {
      // TODO
    });

    // File name of attached file
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Description for attached file
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Document type of file, as retrievable from <a href=\"?deepLinking=true#/DocumentType/GetAllDocumentTypes\">/api/DocumentType</a>
    // int documentType
    test('to test the property `documentType`', () async {
      // TODO
    });

  });
}
