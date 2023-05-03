# openapi.api.ProductSelectionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addProductSelection**](ProductSelectionApi.md#addproductselection) | **POST** /api/Productselection | Add product selection to employee
[**deleteEmployeeProductSelection**](ProductSelectionApi.md#deleteemployeeproductselection) | **DELETE** /api/Productselection | Delete product selection from employee
[**getByCustomerV16**](ProductSelectionApi.md#getbycustomerv16) | **GET** /api/Productselection/Customer/{storeId}/{customerId} | Get product selections of specific customer
[**getCategoryBudgetsForEmployee**](ProductSelectionApi.md#getcategorybudgetsforemployee) | **GET** /api/Productselection/Category/{storeId}/{customerId}/{employeeId}/{productSelectionId} | Get categories of product selection
[**getForEmployeeV16**](ProductSelectionApi.md#getforemployeev16) | **GET** /api/Productselection/{storeId}/{customerId}/{employeeId} | Get product selections for employee
[**getPerfectSizesForUserByProductGroup**](ProductSelectionApi.md#getperfectsizesforuserbyproductgroup) | **GET** /api/Productselection/PerfectSize | Get registrated sizes for webshopuser
[**getProductSelectionBySelectionId**](ProductSelectionApi.md#getproductselectionbyselectionid) | **GET** /api/Productselection/{lsoort}/{webanr} | Get specific product selection
[**productSelectionWithSizeForEmployee**](ProductSelectionApi.md#productselectionwithsizeforemployee) | **GET** /api/ProductSelection/Size | Get all possible sizes for customer&#39;s product selection
[**updateCategoryInBudget**](ProductSelectionApi.md#updatecategoryinbudget) | **PUT** /api/Productselection/Category | Updates categories in budget
[**updatePerfectSize**](ProductSelectionApi.md#updateperfectsize) | **POST** /api/ProductSelection/PerfectSize | Set or reset size of specified product group for user


# **addProductSelection**
> addProductSelection(lsoort, debinr, medwnr, webanr)

Add product selection to employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final int lsoort = 56; // int | 
final int debinr = 56; // int | 
final int medwnr = 56; // int | 
final int webanr = 56; // int | 

try {
    api.addProductSelection(lsoort, debinr, medwnr, webanr);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->addProductSelection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**|  | [optional] 
 **debinr** | **int**|  | [optional] 
 **medwnr** | **int**|  | [optional] 
 **webanr** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmployeeProductSelection**
> deleteEmployeeProductSelection(lsoort, debinr, medwnr, webanr)

Delete product selection from employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final int lsoort = 56; // int | 
final int debinr = 56; // int | 
final int medwnr = 56; // int | 
final int webanr = 56; // int | 

try {
    api.deleteEmployeeProductSelection(lsoort, debinr, medwnr, webanr);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->deleteEmployeeProductSelection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**|  | [optional] 
 **debinr** | **int**|  | [optional] 
 **medwnr** | **int**|  | [optional] 
 **webanr** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByCustomerV16**
> BuiltList<UmsCustomerProductSelection> getByCustomerV16(storeId, customerId)

Get product selections of specific customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>

try {
    final response = api.getByCustomerV16(storeId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->getByCustomerV16: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 

### Return type

[**BuiltList&lt;UmsCustomerProductSelection&gt;**](UmsCustomerProductSelection.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryBudgetsForEmployee**
> UmsModelsProductSelectionCategoryBudgets getCategoryBudgetsForEmployee(storeId, customerId, employeeId, productSelectionId)

Get categories of product selection

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int employeeId = 56; // int | Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>
final int productSelectionId = 56; // int | Get product selection ID from <a href=\"?deepLinking=true#/ProductSelection/GetByCustomerV1_6\">/api/ProductSelection</a>

try {
    final response = api.getCategoryBudgetsForEmployee(storeId, customerId, employeeId, productSelectionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->getCategoryBudgetsForEmployee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **employeeId** | **int**| Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a> | 
 **productSelectionId** | **int**| Get product selection ID from <a href=\"?deepLinking=true#/ProductSelection/GetByCustomerV1_6\">/api/ProductSelection</a> | 

### Return type

[**UmsModelsProductSelectionCategoryBudgets**](UmsModelsProductSelectionCategoryBudgets.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getForEmployeeV16**
> BuiltList<UmsCustomerProductSelection> getForEmployeeV16(storeId, customerId, employeeId)

Get product selections for employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int employeeId = 56; // int | Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>

try {
    final response = api.getForEmployeeV16(storeId, customerId, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->getForEmployeeV16: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **employeeId** | **int**| Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a> | 

### Return type

[**BuiltList&lt;UmsCustomerProductSelection&gt;**](UmsCustomerProductSelection.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPerfectSizesForUserByProductGroup**
> BuiltList<ProductTailoredSize> getPerfectSizesForUserByProductGroup(storeId, customerId, employeeId, productGroupId)

Get registrated sizes for webshopuser

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a>
final String productGroupId = productGroupId_example; // String | Product group ID for which a size is registered for user (Optional)

try {
    final response = api.getPerfectSizesForUserByProductGroup(storeId, customerId, employeeId, productGroupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->getPerfectSizesForUserByProductGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a> | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a> | [optional] 
 **productGroupId** | **String**| Product group ID for which a size is registered for user (Optional) | [optional] 

### Return type

[**BuiltList&lt;ProductTailoredSize&gt;**](ProductTailoredSize.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductSelectionBySelectionId**
> UmsModelsProductSelection getProductSelectionBySelectionId(lsoort, webanr)

Get specific product selection

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final int lsoort = 56; // int | 
final int webanr = 56; // int | 

try {
    final response = api.getProductSelectionBySelectionId(lsoort, webanr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->getProductSelectionBySelectionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lsoort** | **int**|  | 
 **webanr** | **int**|  | 

### Return type

[**UmsModelsProductSelection**](UmsModelsProductSelection.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productSelectionWithSizeForEmployee**
> ProductSelectionSize productSelectionWithSizeForEmployee(storeId, customerId, employeeId)

Get all possible sizes for customer's product selection

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Webshop/Store/Get\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Customer/GetCustomerById\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployeeById\">/api/Employee</a>

try {
    final response = api.productSelectionWithSizeForEmployee(storeId, customerId, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->productSelectionWithSizeForEmployee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Webshop/Store/Get\">/api/Webshop</a> | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Customer/GetCustomerById\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployeeById\">/api/Employee</a> | [optional] 

### Return type

[**ProductSelectionSize**](ProductSelectionSize.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCategoryInBudget**
> bool updateCategoryInBudget(storeId, customerId, employeeId, productSelectionId, budgetType, level1, level2, level3, level4, level5, budgbd, txtblk)

Updates categories in budget

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Webshop/Store/Get\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Customer/GetCustomerById\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployeeById\">/api/Employee</a>
final int productSelectionId = 56; // int | Get productSelectionId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/ProductSelection/GetProductSelectionById\">/api/Productselection</a>
final String budgetType = budgetType_example; // String | Type of budget
final int level1 = 56; // int | First level of productselection
final int level2 = 56; // int | Second level of productselection
final int level3 = 56; // int | Third level of productselection
final int level4 = 56; // int | Fourth level of productselection
final int level5 = 56; // int | Fifth level of productselection
final double budgbd = 1.2; // double | Changed amount
final String txtblk = txtblk_example; // String | Reason for change

try {
    final response = api.updateCategoryInBudget(storeId, customerId, employeeId, productSelectionId, budgetType, level1, level2, level3, level4, level5, budgbd, txtblk);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->updateCategoryInBudget: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Webshop/Store/Get\">/api/Webshop</a> | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Customer/GetCustomerById\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployeeById\">/api/Employee</a> | [optional] 
 **productSelectionId** | **int**| Get productSelectionId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/ProductSelection/GetProductSelectionById\">/api/Productselection</a> | [optional] 
 **budgetType** | **String**| Type of budget | [optional] 
 **level1** | **int**| First level of productselection | [optional] 
 **level2** | **int**| Second level of productselection | [optional] 
 **level3** | **int**| Third level of productselection | [optional] 
 **level4** | **int**| Fourth level of productselection | [optional] 
 **level5** | **int**| Fifth level of productselection | [optional] 
 **budgbd** | **double**| Changed amount | [optional] 
 **txtblk** | **String**| Reason for change | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePerfectSize**
> bool updatePerfectSize(productSizeRequest)

Set or reset size of specified product group for user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductSelectionApi();
final V112ProductSizeRequest productSizeRequest = ; // V112ProductSizeRequest | 

try {
    final response = api.updatePerfectSize(productSizeRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductSelectionApi->updatePerfectSize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productSizeRequest** | [**V112ProductSizeRequest**](V112ProductSizeRequest.md)|  | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

