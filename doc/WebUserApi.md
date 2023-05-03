# openapi.api.WebUserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteWebshopUserV19**](WebUserApi.md#deletewebshopuserv19) | **DELETE** /api/WebshopUser | Cancels selected webshop user. API Update requests for this webshop user are no longer possible.
[**getDefaultSettings**](WebUserApi.md#getdefaultsettings) | **GET** /api/WebshopUser/Defaultsettings/{lsoort}/{debinr} | Gets default settings of webusers from specified customer
[**getEmployeeIdByUsername**](WebUserApi.md#getemployeeidbyusername) | **GET** /api/WebshopUser/WebshopUserId/{lsoort}/{username} | Gets EmployeeId as specified by username
[**getWebUserByEmployeeId**](WebUserApi.md#getwebuserbyemployeeid) | **GET** /api/WebshopUser/{storeId}/{customerId}/{employeeId} | Gets webshop user as specified by EmployeeId
[**getWebUsers**](WebUserApi.md#getwebusers) | **GET** /api/WebshopUser/Store | Get all webshop users for specified store
[**getWebUsersForCustomer**](WebUserApi.md#getwebusersforcustomer) | **GET** /api/WebshopUser | Returns a list of all webshop users of selected customer and user (sub)group (optional)
[**groupById**](WebUserApi.md#groupbyid) | **GET** /api/WebshopUser/Groups/{storeId}/{customerId}/{groupId} | Returns details for a specified user group
[**groupsByCustomerId**](WebUserApi.md#groupsbycustomerid) | **GET** /api/WebshopUser/Groups/{storeId}/{customerId} | Returns a list of all user groups specified for this customer
[**postWebUser**](WebUserApi.md#postwebuser) | **POST** /api/WebshopUser | Creates a new webshop user for selected customer
[**sizeForm**](WebUserApi.md#sizeform) | **GET** /api/WebshopUser/SizeForm/{lsoort}/{debinr}/{medwnr} | Get size form
[**subGroupById**](WebUserApi.md#subgroupbyid) | **GET** /api/WebshopUser/Groups/{storeId}/{customerId}/{groupId}/{subgroupId} | Returns details for a specified user subgroup
[**subGroups**](WebUserApi.md#subgroups) | **GET** /api/WebshopUser/SubGroups/{storeId}/{customerId}/{groupId} | Returns a list of all user subgroups for a specified user group
[**updateUser**](WebUserApi.md#updateuser) | **PUT** /api/WebshopUser | Updates webshop user with selected data
[**uploadSizeForm**](WebUserApi.md#uploadsizeform) | **POST** /api/WebshopUser/SizeForm/{lsoort}/{debinr}/{medwnr} | Upload size form


# **deleteWebshopUserV19**
> deleteWebshopUserV19(lsoort, debinr, medwnr)

Cancels selected webshop user. API Update requests for this webshop user are no longer possible.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int lsoort = 56; // int | StoreId
final int debinr = 56; // int | CustomerId
final int medwnr = 56; // int | EmployeeId

try {
    api.deleteWebshopUserV19(lsoort, debinr, medwnr);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->deleteWebshopUserV19: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**| StoreId | [optional] 
 **debinr** | **int**| CustomerId | [optional] 
 **medwnr** | **int**| EmployeeId | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDefaultSettings**
> UmsModelsUserSettings getDefaultSettings(lsoort, debinr)

Gets default settings of webusers from specified customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int lsoort = 56; // int | 
final int debinr = 56; // int | 

try {
    final response = api.getDefaultSettings(lsoort, debinr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->getDefaultSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**|  | 
 **debinr** | **int**|  | 

### Return type

[**UmsModelsUserSettings**](UmsModelsUserSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeIdByUsername**
> int getEmployeeIdByUsername(lsoort, username)

Gets EmployeeId as specified by username

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int lsoort = 56; // int | StoreId
final String username = username_example; // String | Username

try {
    final response = api.getEmployeeIdByUsername(lsoort, username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->getEmployeeIdByUsername: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**| StoreId | 
 **username** | **String**| Username | 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebUserByEmployeeId**
> V115WebUser getWebUserByEmployeeId(storeId, customerId, employeeId)

Gets webshop user as specified by EmployeeId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int storeId = 56; // int | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int employeeId = 56; // int | Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>

try {
    final response = api.getWebUserByEmployeeId(storeId, customerId, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->getWebUserByEmployeeId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **customerId** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **employeeId** | **int**| Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a> | 

### Return type

[**V115WebUser**](V115WebUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebUsers**
> BuiltList<WebUserBasic> getWebUsers(storeId)

Get all webshop users for specified store

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>

try {
    final response = api.getWebUsers(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->getWebUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 

### Return type

[**BuiltList&lt;WebUserBasic&gt;**](WebUserBasic.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebUsersForCustomer**
> BuiltList<V115WebUser> getWebUsersForCustomer(storeId, customerId, groupId, subGroupId)

Returns a list of all webshop users of selected customer and user (sub)group (optional)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int groupId = 56; // int | Get ID of webuser group from <a href=\"?deepLinking=true#/WebUser/GroupsByCustomerId\">/api/Webuser</a>
final int subGroupId = 56; // int | Get ID of webuser subgroup (must have groupId > 0) from <a href=\"?deepLinking=true#/WebUser/SubGroups\">/api/Webuser</a>

try {
    final response = api.getWebUsersForCustomer(storeId, customerId, groupId, subGroupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->getWebUsersForCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **groupId** | **int**| Get ID of webuser group from <a href=\"?deepLinking=true#/WebUser/GroupsByCustomerId\">/api/Webuser</a> | [optional] [default to 0]
 **subGroupId** | **int**| Get ID of webuser subgroup (must have groupId > 0) from <a href=\"?deepLinking=true#/WebUser/SubGroups\">/api/Webuser</a> | [optional] [default to 0]

### Return type

[**BuiltList&lt;V115WebUser&gt;**](V115WebUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupById**
> UmsModelsUmsGroup groupById(storeId, customerId, groupId)

Returns details for a specified user group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int groupId = 56; // int | Get groupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a>

try {
    final response = api.groupById(storeId, customerId, groupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->groupById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **groupId** | **int**| Get groupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a> | 

### Return type

[**UmsModelsUmsGroup**](UmsModelsUmsGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsByCustomerId**
> BuiltList<UmsModelsUmsGroup> groupsByCustomerId(storeId, customerId)

Returns a list of all user groups specified for this customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>

try {
    final response = api.groupsByCustomerId(storeId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->groupsByCustomerId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 

### Return type

[**BuiltList&lt;UmsModelsUmsGroup&gt;**](UmsModelsUmsGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWebUser**
> int postWebUser(companyId, storeId, customerId, user)

Creates a new webshop user for selected customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Webshop</a>
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final V115WebUser user = ; // V115WebUser | Webshopuser to create

try {
    final response = api.postWebUser(companyId, storeId, customerId, user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->postWebUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Webshop</a> | [optional] 
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
 **user** | [**V115WebUser**](V115WebUser.md)| Webshopuser to create | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sizeForm**
> Uint8List sizeForm(lsoort, debinr, medwnr)

Get size form

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int lsoort = 56; // int | 
final int debinr = 56; // int | 
final int medwnr = 56; // int | 

try {
    final response = api.sizeForm(lsoort, debinr, medwnr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->sizeForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**|  | 
 **debinr** | **int**|  | 
 **medwnr** | **int**|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subGroupById**
> UmsModelsUmsGroup subGroupById(storeId, customerId, groupId, subgroupId)

Returns details for a specified user subgroup

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int groupId = 56; // int | Get groupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a>
final int subgroupId = 56; // int | Get subgroupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a>

try {
    final response = api.subGroupById(storeId, customerId, groupId, subgroupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->subGroupById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **groupId** | **int**| Get groupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a> | 
 **subgroupId** | **int**| Get subgroupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a> | 

### Return type

[**UmsModelsUmsGroup**](UmsModelsUmsGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subGroups**
> BuiltList<UmsModelsUmsGroup> subGroups(storeId, customerId, groupId)

Returns a list of all user subgroups for a specified user group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int groupId = 56; // int | Get groupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a>

try {
    final response = api.subGroups(storeId, customerId, groupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->subGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **groupId** | **int**| Get groupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a> | 

### Return type

[**BuiltList&lt;UmsModelsUmsGroup&gt;**](UmsModelsUmsGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> updateUser(lsoort, debinr, user)

Updates webshop user with selected data

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int lsoort = 56; // int | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
final int debinr = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final V115WebUser user = ; // V115WebUser | User to update

try {
    api.updateUser(lsoort, debinr, user);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**| Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | [optional] 
 **debinr** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
 **user** | [**V115WebUser**](V115WebUser.md)| User to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadSizeForm**
> bool uploadSizeForm(lsoort, debinr, medwnr, orderAttachmentRequest)

Upload size form

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebUserApi();
final int lsoort = 56; // int | 
final int debinr = 56; // int | 
final int medwnr = 56; // int | 
final OrderAttachmentRequest orderAttachmentRequest = ; // OrderAttachmentRequest | 

try {
    final response = api.uploadSizeForm(lsoort, debinr, medwnr, orderAttachmentRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebUserApi->uploadSizeForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**|  | 
 **debinr** | **int**|  | 
 **medwnr** | **int**|  | 
 **orderAttachmentRequest** | [**OrderAttachmentRequest**](OrderAttachmentRequest.md)|  | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, multipart/form-data;v=1.16, multipart/form-data;v=1.15, multipart/form-data;v=1.14, multipart/form-data;v=1.13, multipart/form-data;v=1.12, multipart/form-data;v=1.11, multipart/form-data;v=1.10, multipart/form-data;v=1.9, multipart/form-data;v=1.8, multipart/form-data;v=1.7, multipart/form-data;v=1.6, multipart/form-data;v=1.5, multipart/form-data;v=1.4
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

