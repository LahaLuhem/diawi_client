# openapi.api.BudgetApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addBudgetUsage**](BudgetApi.md#addbudgetusage) | **POST** /api/Budget | Adds budget usage for specific budget of employee
[**budgetOverviewForUser**](BudgetApi.md#budgetoverviewforuser) | **POST** /api/Budget/BudgetOverview | Generate budget overview for specified user
[**deActivateBudget**](BudgetApi.md#deactivatebudget) | **PUT** /api/Budget/Deactivate | Deactivate specific budget of employee
[**deleteBudgetUsage**](BudgetApi.md#deletebudgetusage) | **DELETE** /api/Budget | Delete budget usage of specific budget of employee
[**getActiveBudgetUsageForUser**](BudgetApi.md#getactivebudgetusageforuser) | **GET** /api/Budget/active/{lsoort}/{debinr}/{medwnr} | Gets usage of active budget of specified employee
[**getAllBudgetsForCustomer**](BudgetApi.md#getallbudgetsforcustomer) | **GET** /api/Budget/{lsoort}/{debinr} | Gets all available budgets of customer
[**getBudgetById**](BudgetApi.md#getbudgetbyid) | **GET** /api/Budget/{bgtpnr} | Gets specific budget
[**getBudgetEndDate**](BudgetApi.md#getbudgetenddate) | **GET** /api/Budget/enddate/{bgtpnr}/{stardd} | Gets enddate of specific budget
[**getBudgetUsageForUser**](BudgetApi.md#getbudgetusageforuser) | **GET** /api/Budget/{lsoort}/{debinr}/{medwnr} | Gets budget usage of selected employee
[**updateBudgetUsage**](BudgetApi.md#updatebudgetusage) | **PUT** /api/Budget | Update specific budget of employee


# **addBudgetUsage**
> bool addBudgetUsage(lsoort, debinr, medwnr, bgtpnr, stardd, einddd, budgbd)

Adds budget usage for specific budget of employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final int lsoort = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int debinr = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int medwnr = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
final int bgtpnr = 56; // int | Budget type ID
final DateTime stardd = 2013-10-20T19:20:30+01:00; // DateTime | Start date of budget
final DateTime einddd = 2013-10-20T19:20:30+01:00; // DateTime | End date of budget
final double budgbd = 1.2; // double | Budget amount

try {
    final response = api.addBudgetUsage(lsoort, debinr, medwnr, bgtpnr, stardd, einddd, budgbd);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->addBudgetUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | [optional] 
 **debinr** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **medwnr** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | [optional] 
 **bgtpnr** | **int**| Budget type ID | [optional] 
 **stardd** | **DateTime**| Start date of budget | [optional] 
 **einddd** | **DateTime**| End date of budget | [optional] 
 **budgbd** | **double**| Budget amount | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **budgetOverviewForUser**
> BuiltList<V111BudgetOverview> budgetOverviewForUser(request)

Generate budget overview for specified user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final BudgetOverviewRequest request = ; // BudgetOverviewRequest | Request with data to generate budget overview

try {
    final response = api.budgetOverviewForUser(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->budgetOverviewForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**BudgetOverviewRequest**](BudgetOverviewRequest.md)| Request with data to generate budget overview | [optional] 

### Return type

[**BuiltList&lt;V111BudgetOverview&gt;**](V111BudgetOverview.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deActivateBudget**
> bool deActivateBudget(lsoort, debinr, medwnr, bgtpnr, stardd, user)

Deactivate specific budget of employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final int lsoort = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int debinr = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int medwnr = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
final int bgtpnr = 56; // int | Budget type ID
final DateTime stardd = 2013-10-20T19:20:30+01:00; // DateTime | Start date of budget
final String user = user_example; // String | User who deactivated account

try {
    final response = api.deActivateBudget(lsoort, debinr, medwnr, bgtpnr, stardd, user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->deActivateBudget: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | [optional] 
 **debinr** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **medwnr** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | [optional] 
 **bgtpnr** | **int**| Budget type ID | [optional] 
 **stardd** | **DateTime**| Start date of budget | [optional] 
 **user** | **String**| User who deactivated account | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBudgetUsage**
> bool deleteBudgetUsage(lsoort, debinr, medwnr, bgtpnr, stardd)

Delete budget usage of specific budget of employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final int lsoort = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int debinr = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int medwnr = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
final int bgtpnr = 56; // int | Budget type ID
final DateTime stardd = 2013-10-20T19:20:30+01:00; // DateTime | Start date of budget

try {
    final response = api.deleteBudgetUsage(lsoort, debinr, medwnr, bgtpnr, stardd);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->deleteBudgetUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | [optional] 
 **debinr** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **medwnr** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | [optional] 
 **bgtpnr** | **int**| Budget type ID | [optional] 
 **stardd** | **DateTime**| Start date of budget | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveBudgetUsageForUser**
> BuiltList<UmsModelsBudgetUsage> getActiveBudgetUsageForUser(lsoort, debinr, medwnr)

Gets usage of active budget of specified employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final int lsoort = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int debinr = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int medwnr = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>

try {
    final response = api.getActiveBudgetUsageForUser(lsoort, debinr, medwnr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->getActiveBudgetUsageForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **debinr** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **medwnr** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | 

### Return type

[**BuiltList&lt;UmsModelsBudgetUsage&gt;**](UmsModelsBudgetUsage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllBudgetsForCustomer**
> BuiltList<Budget> getAllBudgetsForCustomer(lsoort, debinr)

Gets all available budgets of customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final int lsoort = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int debinr = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>

try {
    final response = api.getAllBudgetsForCustomer(lsoort, debinr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->getAllBudgetsForCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **debinr** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 

### Return type

[**BuiltList&lt;Budget&gt;**](Budget.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBudgetById**
> Budget getBudgetById(bgtpnr)

Gets specific budget

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final int bgtpnr = 56; // int | Budget type ID

try {
    final response = api.getBudgetById(bgtpnr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->getBudgetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bgtpnr** | **int**| Budget type ID | 

### Return type

[**Budget**](Budget.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBudgetEndDate**
> DateTime getBudgetEndDate(bgtpnr, stardd)

Gets enddate of specific budget

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final int bgtpnr = 56; // int | Budget type ID
final DateTime stardd = 2013-10-20T19:20:30+01:00; // DateTime | Start date of budget

try {
    final response = api.getBudgetEndDate(bgtpnr, stardd);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->getBudgetEndDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bgtpnr** | **int**| Budget type ID | 
 **stardd** | **DateTime**| Start date of budget | 

### Return type

[**DateTime**](DateTime.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBudgetUsageForUser**
> BuiltList<UmsModelsBudgetUsage> getBudgetUsageForUser(lsoort, debinr, medwnr)

Gets budget usage of selected employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final int lsoort = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int debinr = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int medwnr = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>

try {
    final response = api.getBudgetUsageForUser(lsoort, debinr, medwnr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->getBudgetUsageForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **debinr** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **medwnr** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | 

### Return type

[**BuiltList&lt;UmsModelsBudgetUsage&gt;**](UmsModelsBudgetUsage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBudgetUsage**
> bool updateBudgetUsage(storeId, customerId, employeeId, budgetId, startDate, newEnddate, budgetAmount, textChange)

Update specific budget of employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBudgetApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
final int budgetId = 56; // int | Budget type ID
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date for budget
final DateTime newEnddate = 2013-10-20T19:20:30+01:00; // DateTime | New end date for budget
final double budgetAmount = 1.2; // double | Budget amount
final String textChange = textChange_example; // String | Description for budget change

try {
    final response = api.updateBudgetUsage(storeId, customerId, employeeId, budgetId, startDate, newEnddate, budgetAmount, textChange);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BudgetApi->updateBudgetUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | [optional] 
 **budgetId** | **int**| Budget type ID | [optional] 
 **startDate** | **DateTime**| Start date for budget | [optional] 
 **newEnddate** | **DateTime**| New end date for budget | [optional] 
 **budgetAmount** | **double**| Budget amount | [optional] 
 **textChange** | **String**| Description for budget change | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

