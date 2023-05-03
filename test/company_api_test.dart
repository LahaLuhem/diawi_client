import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CompanyApi
void main() {
  final instance = Openapi().getCompanyApi();

  group(CompanyApi, () {
    // Get a list of all companies.
    //
    //Future<BuiltList<CompanyInformation>> getAllCompanies() async
    test('test getAllCompanies', () async {
      // TODO
    });

    // Get company by id.
    //
    //Future<CompanyDetails> getCompanyDetails(int companyId) async
    test('test getCompanyDetails', () async {
      // TODO
    });

  });
}
