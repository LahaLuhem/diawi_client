import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EmployeeApi
void main() {
  final instance = Openapi().getEmployeeApi();

  group(EmployeeApi, () {
    // Add customer employee
    //
    //Future<int> addCustomerEmployeeV111({ int companyId, V111CustomerEmployee customerEmployee }) async
    test('test addCustomerEmployeeV111', () async {
      // TODO
    });

    // Delete customer employee
    //
    //Future<bool> deleteCustomerEmployee({ int customerId, int employeeId }) async
    test('test deleteCustomerEmployee', () async {
      // TODO
    });

    // Get company's employees, optionally for specific job role  (0 = all employees, 1 = Sales person, 2 = Purchaser, 3 = Sales representative, 4 = Market segment manager, 5 = Inspector,   6 = Order picker, 7 = Mechanic, 8 = Goods receiver, 9 = Counter employee, 10 = Stock responsible
    //
    //Future<BuiltList<V116Employee>> getAllCompanyEmployeesV116({ int jobRoleId }) async
    test('test getAllCompanyEmployeesV116', () async {
      // TODO
    });

    // Get customer employees for all customers
    //
    //Future<BuiltList<V111CustomerEmployee>> getAllCustomerEmployeesV111({ bool onlyContacts }) async
    test('test getAllCustomerEmployeesV111', () async {
      // TODO
    });

    // Get roles
    //
    //Future<BuiltList<V12Role>> getAllRoles() async
    test('test getAllRoles', () async {
      // TODO
    });

    // Get Sales persons
    //
    //Future<V116Employee> getAllSalesPersonsV116() async
    test('test getAllSalesPersonsV116', () async {
      // TODO
    });

    // Get titles
    //
    //Future<BuiltList<V12Title>> getAllTitles() async
    test('test getAllTitles', () async {
      // TODO
    });

    // Get customer employee
    //
    //Future<V111CustomerEmployee> getCustomerEmployeeV111ById({ int customerId, int employeeId }) async
    test('test getCustomerEmployeeV111ById', () async {
      // TODO
    });

    // Get employees of selected customer for UMS
    //
    //Future<BuiltList<UmsModelsEmployee>> getCustomerEmployeesForUMS(int companyId, int storeId, int customerId) async
    test('test getCustomerEmployeesForUMS', () async {
      // TODO
    });

    // Get customer employees for specified customer
    //
    //Future<BuiltList<V111CustomerEmployee>> getCustomerEmployeesV111(int customerId, { bool onlyContacts }) async
    test('test getCustomerEmployeesV111', () async {
      // TODO
    });

    // Get Employee for UMS
    //
    //Future<UmsModelsV115Employee> getCustomerUMSEmployeeById(int companyId, int storeId, int customerId, int employeeId) async
    test('test getCustomerUMSEmployeeById', () async {
      // TODO
    });

    // Get company's employee by ID
    //
    //Future<V116Employee> getEmployeeV116(int employeeId) async
    test('test getEmployeeV116', () async {
      // TODO
    });

    // Get role by ID
    //
    //Future<V12Role> getRoleById(int roleId) async
    test('test getRoleById', () async {
      // TODO
    });

    // Get employee dictionary of selected customer for UMS
    //
    //Future<BuiltMap<String, UmsModelsV115Employee>> getUMSEmployeeDictionaryForCustomer(int companyId, int storeId, int customerId) async
    test('test getUMSEmployeeDictionaryForCustomer', () async {
      // TODO
    });

    // Get Sales person by employee ID
    //
    //Future<V116Employee> salesPersonByIdV116(int employeeId) async
    test('test salesPersonByIdV116', () async {
      // TODO
    });

    // Get title by ID
    //
    //Future<V12Title> titleById(int titleId) async
    test('test titleById', () async {
      // TODO
    });

    // Update customer employee
    //
    //Future<bool> updateCustomerEmployee({ V111CustomerEmployee customerEmployee }) async
    test('test updateCustomerEmployee', () async {
      // TODO
    });

  });
}
