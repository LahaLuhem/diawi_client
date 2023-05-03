# openapi.api.UmsAuthorizerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUmsAuthorizer**](UmsAuthorizerApi.md#addumsauthorizer) | **POST** /api/UmsAuthorizer | Adds authorizer
[**authorizeOrder**](UmsAuthorizerApi.md#authorizeorder) | **POST** /api/UmsAuthorizer/Order | Verify if order is within budget and / or needs to be authorized.
[**checkAuthorizerRequired**](UmsAuthorizerApi.md#checkauthorizerrequired) | **GET** /api/UmsAuthorizer/required/{storeId}/{customerId}/{employeeId} | Retrieves if authorizer is required
[**getAuthorizersForCustomer**](UmsAuthorizerApi.md#getauthorizersforcustomer) | **GET** /api/UmsAuthorizer/{storeId}/{customerId} | Gets UMS authorizers of selected company
[**getAuthorizersForCustomerEmployee**](UmsAuthorizerApi.md#getauthorizersforcustomeremployee) | **GET** /api/UmsAuthorizer/{storeId}/{customerId}/{employeeId} | Gets UMS authorizers for selected employee
[**removeUmsAuthorizer**](UmsAuthorizerApi.md#removeumsauthorizer) | **DELETE** /api/UmsAuthorizer | Deletes Authorizer for selected employee
[**rolesForCustomer**](UmsAuthorizerApi.md#rolesforcustomer) | **GET** /api/UmsRoles/{customerId}/{storeId} | Gets UMS roles
[**umsRole**](UmsAuthorizerApi.md#umsrole) | **GET** /api/UmsRoles/{customerId}/{storeId}/{roleId} | Gets UMS role
[**updateDisplayOrder**](UmsAuthorizerApi.md#updatedisplayorder) | **PUT** /api/UmsAuthorizer | Updates display order authorizers


# **addUmsAuthorizer**
> addUmsAuthorizer(storeId, customerId, employeeId, authorizerId)

Adds authorizer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUmsAuthorizerApi();
final int storeId = 56; // int | StoreId
final int customerId = 56; // int | CustomerId
final int employeeId = 56; // int | EmployeeId
final int authorizerId = 56; // int | EmployeeId of Authorizer

try {
    api.addUmsAuthorizer(storeId, customerId, employeeId, authorizerId);
} catch on DioError (e) {
    print('Exception when calling UmsAuthorizerApi->addUmsAuthorizer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| StoreId | [optional] 
 **customerId** | **int**| CustomerId | [optional] 
 **employeeId** | **int**| EmployeeId | [optional] 
 **authorizerId** | **int**| EmployeeId of Authorizer | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorizeOrder**
> BuiltList<BudgetAuthorizationResult> authorizeOrder(request)

Verify if order is within budget and / or needs to be authorized.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUmsAuthorizerApi();
final BudgetAuthorizationRequest request = ; // BudgetAuthorizationRequest | Details for budget/authorization verification

try {
    final response = api.authorizeOrder(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UmsAuthorizerApi->authorizeOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**BudgetAuthorizationRequest**](BudgetAuthorizationRequest.md)| Details for budget/authorization verification | [optional] 

### Return type

[**BuiltList&lt;BudgetAuthorizationResult&gt;**](BudgetAuthorizationResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkAuthorizerRequired**
> bool checkAuthorizerRequired(storeId, customerId, employeeId)

Retrieves if authorizer is required

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUmsAuthorizerApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int employeeId = 56; // int | Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>

try {
    final response = api.checkAuthorizerRequired(storeId, customerId, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UmsAuthorizerApi->checkAuthorizerRequired: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **employeeId** | **int**| Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a> | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthorizersForCustomer**
> BuiltList<UmsModelsAuthorizer> getAuthorizersForCustomer(storeId, customerId)

Gets UMS authorizers of selected company

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUmsAuthorizerApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>

try {
    final response = api.getAuthorizersForCustomer(storeId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UmsAuthorizerApi->getAuthorizersForCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 

### Return type

[**BuiltList&lt;UmsModelsAuthorizer&gt;**](UmsModelsAuthorizer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthorizersForCustomerEmployee**
> BuiltList<UmsModelsAuthorizer> getAuthorizersForCustomerEmployee(storeId, customerId, employeeId)

Gets UMS authorizers for selected employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUmsAuthorizerApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int employeeId = 56; // int | Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>

try {
    final response = api.getAuthorizersForCustomerEmployee(storeId, customerId, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UmsAuthorizerApi->getAuthorizersForCustomerEmployee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **employeeId** | **int**| Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a> | 

### Return type

[**BuiltList&lt;UmsModelsAuthorizer&gt;**](UmsModelsAuthorizer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeUmsAuthorizer**
> removeUmsAuthorizer(storeId, customerId, employeeId, sequenceId)

Deletes Authorizer for selected employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUmsAuthorizerApi();
final int storeId = 56; // int | 
final int customerId = 56; // int | 
final int employeeId = 56; // int | 
final int sequenceId = 56; // int | 

try {
    api.removeUmsAuthorizer(storeId, customerId, employeeId, sequenceId);
} catch on DioError (e) {
    print('Exception when calling UmsAuthorizerApi->removeUmsAuthorizer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**|  | [optional] 
 **customerId** | **int**|  | [optional] 
 **employeeId** | **int**|  | [optional] 
 **sequenceId** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rolesForCustomer**
> BuiltList<UMSRole> rolesForCustomer(customerId, storeId)

Gets UMS roles

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUmsAuthorizerApi();
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>

try {
    final response = api.rolesForCustomer(customerId, storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UmsAuthorizerApi->rolesForCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | 

### Return type

[**BuiltList&lt;UMSRole&gt;**](UMSRole.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **umsRole**
> UMSRole umsRole(customerId, storeId, roleId)

Gets UMS role

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUmsAuthorizerApi();
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
final int roleId = 56; // int | Get roleId from <a href=\"?deepLinking=true#/UmsAuthorizer/Roles\">/api/UmsRoles</a>

try {
    final response = api.umsRole(customerId, storeId, roleId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UmsAuthorizerApi->umsRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | 
 **roleId** | **int**| Get roleId from <a href=\"?deepLinking=true#/UmsAuthorizer/Roles\">/api/UmsRoles</a> | 

### Return type

[**UMSRole**](UMSRole.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDisplayOrder**
> updateDisplayOrder(storeId, customerId, employeeId, sequenceId, newSequenceId)

Updates display order authorizers

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUmsAuthorizerApi();
final int storeId = 56; // int | StoreId
final int customerId = 56; // int | CustomerId
final int employeeId = 56; // int | EmployeeId
final int sequenceId = 56; // int | SequenceId
final int newSequenceId = 56; // int | New sequence Id

try {
    api.updateDisplayOrder(storeId, customerId, employeeId, sequenceId, newSequenceId);
} catch on DioError (e) {
    print('Exception when calling UmsAuthorizerApi->updateDisplayOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| StoreId | [optional] 
 **customerId** | **int**| CustomerId | [optional] 
 **employeeId** | **int**| EmployeeId | [optional] 
 **sequenceId** | **int**| SequenceId | [optional] 
 **newSequenceId** | **int**| New sequence Id | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

