import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProjectApi
void main() {
  final instance = Openapi().getProjectApi();

  group(ProjectApi, () {
    // Create a new project
    //
    //Future<int> create({ ProjectRequest request }) async
    test('test create', () async {
      // TODO
    });

    // Deactivate a specified project
    //
    //Future<bool> delete({ int customerId, String projectId }) async
    test('test delete', () async {
      // TODO
    });

    // Get projects by customerId.
    //
    //Future<BuiltList<BasicProject>> getAllProjectsForCustomer(int customerId) async
    test('test getAllProjectsForCustomer', () async {
      // TODO
    });

    // Get projects by GLN.
    //
    //Future<BuiltList<BasicProject>> getBasicProjectsByGLN(String GLN) async
    test('test getBasicProjectsByGLN', () async {
      // TODO
    });

    // Get project by customerId/projectId.
    //
    //Future<V19Project> getProjectV19ById(int customerId, String projectId) async
    test('test getProjectV19ById', () async {
      // TODO
    });

    // Get a list of all projects.
    //
    //Future<BuiltList<BasicProject>> getProjects() async
    test('test getProjects', () async {
      // TODO
    });

    // Get project specified for UMS by project id
    //
    //Future<UmsProject> getUmsProjectByProjectId(int companyId, int customerId, String projectId) async
    test('test getUmsProjectByProjectId', () async {
      // TODO
    });

    // Get projects specified for UMS
    //
    //Future<BuiltList<UmsProject>> getUmsProjectV14({ int companyId, int customerId }) async
    test('test getUmsProjectV14', () async {
      // TODO
    });

    // Get project status.
    //
    //Future<BuiltList<ProjectStatus>> status() async
    test('test status', () async {
      // TODO
    });

    // Updates project.
    //
    //Future<bool> update({ ProjectRequest request }) async
    test('test update', () async {
      // TODO
    });

  });
}
