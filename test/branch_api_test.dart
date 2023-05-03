import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BranchApi
void main() {
  final instance = Openapi().getBranchApi();

  group(BranchApi, () {
    // Get a list of all branches.
    //
    //Future<BuiltList<V114BranchInformation>> getBranches() async
    test('test getBranches', () async {
      // TODO
    });

    // Get a list of all branches for a specified companyId.
    //
    //Future<BuiltList<V114BranchInformation>> getCompanyBranched(int companyId) async
    test('test getCompanyBranched', () async {
      // TODO
    });

    // Get branch by company/branch id.
    //
    //Future<V114BranchInformation> getSingleBranchById(int companyId, int branchId) async
    test('test getSingleBranchById', () async {
      // TODO
    });

  });
}
