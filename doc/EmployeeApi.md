# openapi.api.EmployeeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCustomerEmployeeV111**](EmployeeApi.md#addcustomeremployeev111) | **POST** /api/Employee/CustomerEmployee | Add customer employee
[**deleteCustomerEmployee**](EmployeeApi.md#deletecustomeremployee) | **DELETE** /api/Employee/CustomerEmployee | Delete customer employee
[**getAllCompanyEmployeesV116**](EmployeeApi.md#getallcompanyemployeesv116) | **GET** /api/Employee | Get company&#39;s employees, optionally for specific job role  (0 &#x3D; all employees, 1 &#x3D; Sales person, 2 &#x3D; Purchaser, 3 &#x3D; Sales representative, 4 &#x3D; Market segment manager, 5 &#x3D; Inspector,   6 &#x3D; Order picker, 7 &#x3D; Mechanic, 8 &#x3D; Goods receiver, 9 &#x3D; Counter employee, 10 &#x3D; Stock responsible
[**getAllCustomerEmployeesV111**](EmployeeApi.md#getallcustomeremployeesv111) | **GET** /api/Employee/CustomerEmployee/All | Get customer employees for all customers
[**getAllRoles**](EmployeeApi.md#getallroles) | **GET** /api/Employee/Role | Get roles
[**getAllSalesPersonsV116**](EmployeeApi.md#getallsalespersonsv116) | **GET** /api/Employee/SalesPerson | Get Sales persons
[**getAllTitles**](EmployeeApi.md#getalltitles) | **GET** /api/Employee/Title | Get titles
[**getCustomerEmployeeV111ById**](EmployeeApi.md#getcustomeremployeev111byid) | **GET** /api/Employee/CustomerEmployee | Get customer employee
[**getCustomerEmployeesForUMS**](EmployeeApi.md#getcustomeremployeesforums) | **GET** /api/Employee/UMS/{companyId}/{storeId}/{customerId} | Get employees of selected customer for UMS
[**getCustomerEmployeesV111**](EmployeeApi.md#getcustomeremployeesv111) | **GET** /api/Employee/CustomerEmployee/{customerId} | Get customer employees for specified customer
[**getCustomerUMSEmployeeById**](EmployeeApi.md#getcustomerumsemployeebyid) | **GET** /api/Employee/UMS/{companyId}/{storeId}/{customerId}/{employeeId} | Get Employee for UMS
[**getEmployeeV116**](EmployeeApi.md#getemployeev116) | **GET** /api/Employee/{employeeId} | Get company&#39;s employee by ID
[**getRoleById**](EmployeeApi.md#getrolebyid) | **GET** /api/Employee/Role/{roleId} | Get role by ID
[**getUMSEmployeeDictionaryForCustomer**](EmployeeApi.md#getumsemployeedictionaryforcustomer) | **GET** /api/Employee/UMS/EmployeeDictionary/{companyId}/{storeId}/{customerId} | Get employee dictionary of selected customer for UMS
[**salesPersonByIdV116**](EmployeeApi.md#salespersonbyidv116) | **GET** /api/Employee/SalesPerson/{employeeId} | Get Sales person by employee ID
[**titleById**](EmployeeApi.md#titlebyid) | **GET** /api/Employee/Title/{titleId} | Get title by ID
[**updateCustomerEmployee**](EmployeeApi.md#updatecustomeremployee) | **PUT** /api/Employee/CustomerEmployee | Update customer employee


# **addCustomerEmployeeV111**
> int addCustomerEmployeeV111(companyId, customerEmployee)

Add customer employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
final V111CustomerEmployee customerEmployee = ; // V111CustomerEmployee | Customer employee

try {
    final response = api.addCustomerEmployeeV111(companyId, customerEmployee);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->addCustomerEmployeeV111: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | [optional] [default to 0]
 **customerEmployee** | [**V111CustomerEmployee**](V111CustomerEmployee.md)| Customer employee | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerEmployee**
> bool deleteCustomerEmployee(customerId, employeeId)

Delete customer employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>

try {
    final response = api.deleteCustomerEmployee(customerId, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->deleteCustomerEmployee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCompanyEmployeesV116**
> BuiltList<V116Employee> getAllCompanyEmployeesV116(jobRoleId)

Get company's employees, optionally for specific job role  (0 = all employees, 1 = Sales person, 2 = Purchaser, 3 = Sales representative, 4 = Market segment manager, 5 = Inspector,   6 = Order picker, 7 = Mechanic, 8 = Goods receiver, 9 = Counter employee, 10 = Stock responsible

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int jobRoleId = 56; // int | 

try {
    final response = api.getAllCompanyEmployeesV116(jobRoleId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getAllCompanyEmployeesV116: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobRoleId** | **int**|  | [optional] [default to 0]

### Return type

[**BuiltList&lt;V116Employee&gt;**](V116Employee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCustomerEmployeesV111**
> BuiltList<V111CustomerEmployee> getAllCustomerEmployeesV111(onlyContacts)

Get customer employees for all customers

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final bool onlyContacts = true; // bool | Get only employees that are registered as contact person

try {
    final response = api.getAllCustomerEmployeesV111(onlyContacts);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getAllCustomerEmployeesV111: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **onlyContacts** | **bool**| Get only employees that are registered as contact person | [optional] 

### Return type

[**BuiltList&lt;V111CustomerEmployee&gt;**](V111CustomerEmployee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllRoles**
> BuiltList<V12Role> getAllRoles()

Get roles

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();

try {
    final response = api.getAllRoles();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getAllRoles: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;V12Role&gt;**](V12Role.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSalesPersonsV116**
> V116Employee getAllSalesPersonsV116()

Get Sales persons

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();

try {
    final response = api.getAllSalesPersonsV116();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getAllSalesPersonsV116: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V116Employee**](V116Employee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTitles**
> BuiltList<V12Title> getAllTitles()

Get titles

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();

try {
    final response = api.getAllTitles();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getAllTitles: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;V12Title&gt;**](V12Title.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerEmployeeV111ById**
> V111CustomerEmployee getCustomerEmployeeV111ById(customerId, employeeId)

Get customer employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>

try {
    final response = api.getCustomerEmployeeV111ById(customerId, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getCustomerEmployeeV111ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | [optional] 

### Return type

[**V111CustomerEmployee**](V111CustomerEmployee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerEmployeesForUMS**
> BuiltList<UmsModelsEmployee> getCustomerEmployeesForUMS(companyId, storeId, customerId)

Get employees of selected customer for UMS

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>

try {
    final response = api.getCustomerEmployeesForUMS(companyId, storeId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getCustomerEmployeesForUMS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 

### Return type

[**BuiltList&lt;UmsModelsEmployee&gt;**](UmsModelsEmployee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerEmployeesV111**
> BuiltList<V111CustomerEmployee> getCustomerEmployeesV111(customerId, onlyContacts)

Get customer employees for specified customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a>
final bool onlyContacts = true; // bool | Get only employees that are registered as contact person

try {
    final response = api.getCustomerEmployeesV111(customerId, onlyContacts);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getCustomerEmployeesV111: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a> | 
 **onlyContacts** | **bool**| Get only employees that are registered as contact person | [optional] 

### Return type

[**BuiltList&lt;V111CustomerEmployee&gt;**](V111CustomerEmployee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerUMSEmployeeById**
> UmsModelsV115Employee getCustomerUMSEmployeeById(companyId, storeId, customerId, employeeId)

Get Employee for UMS

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>

try {
    final response = api.getCustomerUMSEmployeeById(companyId, storeId, customerId, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getCustomerUMSEmployeeById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | 

### Return type

[**UmsModelsV115Employee**](UmsModelsV115Employee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeV116**
> V116Employee getEmployeeV116(employeeId)

Get company's employee by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int employeeId = 56; // int | Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCompanyEmployees\">/api/Employee</a>

try {
    final response = api.getEmployeeV116(employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getEmployeeV116: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **int**| Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCompanyEmployees\">/api/Employee</a> | 

### Return type

[**V116Employee**](V116Employee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoleById**
> V12Role getRoleById(roleId)

Get role by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int roleId = 56; // int | Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Role/Get\">/api/Employee/Role</a>

try {
    final response = api.getRoleById(roleId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getRoleById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **int**| Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Role/Get\">/api/Employee/Role</a> | 

### Return type

[**V12Role**](V12Role.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUMSEmployeeDictionaryForCustomer**
> BuiltMap<String, UmsModelsV115Employee> getUMSEmployeeDictionaryForCustomer(companyId, storeId, customerId)

Get employee dictionary of selected customer for UMS

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>

try {
    final response = api.getUMSEmployeeDictionaryForCustomer(companyId, storeId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->getUMSEmployeeDictionaryForCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 

### Return type

[**BuiltMap&lt;String, UmsModelsV115Employee&gt;**](UmsModelsV115Employee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salesPersonByIdV116**
> V116Employee salesPersonByIdV116(employeeId)

Get Sales person by employee ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int employeeId = 56; // int | Get ID from <a href=\"?deepLinking=true#/Employee/GetAllCompanyEmployees\">/api/Employee</a>

try {
    final response = api.salesPersonByIdV116(employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->salesPersonByIdV116: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **int**| Get ID from <a href=\"?deepLinking=true#/Employee/GetAllCompanyEmployees\">/api/Employee</a> | 

### Return type

[**V116Employee**](V116Employee.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **titleById**
> V12Title titleById(titleId)

Get title by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final int titleId = 56; // int | Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Title/Get\">/api/Employee/Title</a>

try {
    final response = api.titleById(titleId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->titleById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **titleId** | **int**| Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Title/Get\">/api/Employee/Title</a> | 

### Return type

[**V12Title**](V12Title.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomerEmployee**
> bool updateCustomerEmployee(customerEmployee)

Update customer employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getEmployeeApi();
final V111CustomerEmployee customerEmployee = ; // V111CustomerEmployee | 

try {
    final response = api.updateCustomerEmployee(customerEmployee);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmployeeApi->updateCustomerEmployee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerEmployee** | [**V111CustomerEmployee**](V111CustomerEmployee.md)|  | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

