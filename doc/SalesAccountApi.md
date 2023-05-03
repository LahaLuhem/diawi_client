# openapi.api.SalesAccountApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addSalesAccount**](SalesAccountApi.md#addsalesaccount) | **POST** /api/SalesAccount | Add Sales Account
[**deleteSalesAccount**](SalesAccountApi.md#deletesalesaccount) | **DELETE** /api/SalesAccount | Delete Sales Account
[**getAllSalesAccounts**](SalesAccountApi.md#getallsalesaccounts) | **GET** /api/SalesAccount/SalesAccount/All | Get all Sales accounts (account type &#x3D; C)
[**getSingleSalesAccountById**](SalesAccountApi.md#getsinglesalesaccountbyid) | **GET** /api/SalesAccount | Get Sales account
[**updateSalesAccount**](SalesAccountApi.md#updatesalesaccount) | **PUT** /api/SalesAccount | Update Sales Account


# **addSalesAccount**
> V12SalesAccountResult addSalesAccount(salesAccount)

Add Sales Account

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesAccountApi();
final V114SalesAccount salesAccount = ; // V114SalesAccount | 

try {
    final response = api.addSalesAccount(salesAccount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesAccountApi->addSalesAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salesAccount** | [**V114SalesAccount**](V114SalesAccount.md)|  | [optional] 

### Return type

[**V12SalesAccountResult**](V12SalesAccountResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSalesAccount**
> bool deleteSalesAccount(accountType, customerId, employeeId, shippingAddressId)

Delete Sales Account

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesAccountApi();
final String accountType = accountType_example; // String | Account type in ERP, C = Customer, E = Employee, A = Shipping Address
final int customerId = 56; // int | Get Id from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int employeeId = 56; // int | Get from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a>
final int shippingAddressId = 56; // int | Get from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>

try {
    final response = api.deleteSalesAccount(accountType, customerId, employeeId, shippingAddressId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesAccountApi->deleteSalesAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountType** | **String**| Account type in ERP, C = Customer, E = Employee, A = Shipping Address | [optional] 
 **customerId** | **int**| Get Id from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| Get from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a> | [optional] 
 **shippingAddressId** | **int**| Get from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a> | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSalesAccounts**
> BuiltList<V114SalesAccount> getAllSalesAccounts()

Get all Sales accounts (account type = C)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesAccountApi();

try {
    final response = api.getAllSalesAccounts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesAccountApi->getAllSalesAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;V114SalesAccount&gt;**](V114SalesAccount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSingleSalesAccountById**
> V114SalesAccount getSingleSalesAccountById(accountType, customerId, shippingAddressId, employeeId)

Get Sales account

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesAccountApi();
final String accountType = accountType_example; // String | Account type in ERP, C = Customer, E = Employee, A = Shipping Address
final int customerId = 56; // int | Get Id from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int shippingAddressId = 56; // int | Get from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
final int employeeId = 56; // int | Get from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a>

try {
    final response = api.getSingleSalesAccountById(accountType, customerId, shippingAddressId, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesAccountApi->getSingleSalesAccountById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountType** | **String**| Account type in ERP, C = Customer, E = Employee, A = Shipping Address | [optional] 
 **customerId** | **int**| Get Id from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **shippingAddressId** | **int**| Get from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a> | [optional] 
 **employeeId** | **int**| Get from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a> | [optional] 

### Return type

[**V114SalesAccount**](V114SalesAccount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSalesAccount**
> bool updateSalesAccount(salesAccount)

Update Sales Account

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesAccountApi();
final V114SalesAccount salesAccount = ; // V114SalesAccount | 

try {
    final response = api.updateSalesAccount(salesAccount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesAccountApi->updateSalesAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salesAccount** | [**V114SalesAccount**](V114SalesAccount.md)|  | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

