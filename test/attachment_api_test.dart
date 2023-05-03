import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AttachmentApi
void main() {
  final instance = Openapi().getAttachmentApi();

  group(AttachmentApi, () {
    // Delete attachment file
    //
    //Future<bool> deleteAttachment({ int type, String reference, int sequenceId }) async
    test('test deleteAttachment', () async {
      // TODO
    });

    // Get attached file for specified type, reference and sequenceId
    //
    //Future<Uint8List> getAttachment({ int type, String reference, int sequenceId }) async
    test('test getAttachment', () async {
      // TODO
    });

  });
}
