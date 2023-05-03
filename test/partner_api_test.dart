import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PartnerApi
void main() {
  final instance = Openapi().getPartnerApi();

  group(PartnerApi, () {
    // Delete partner ID for Mavis entity, for example account, order, invoice or contact
    //
    //Future<bool> deletePartnerObject({ int companyId, int erpId, String partnerId, String objectType, String objectId }) async
    test('test deletePartnerObject', () async {
      // TODO
    });

    // Register partner object ID for Mavis entity, for example account, order, invoice or contact
    //
    //Future<bool> registerPartnerObject({ int companyId, int erpId, String partnerId, String objectType, String objectId }) async
    test('test registerPartnerObject', () async {
      // TODO
    });

  });
}
