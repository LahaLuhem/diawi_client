# openapi.api.RevenueApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**revenueDetailedForPeriod**](RevenueApi.md#revenuedetailedforperiod) | **GET** /api/Revenue/PeriodDetailed | Get detailed revenue for selected period
[**revenueForArticleGroup**](RevenueApi.md#revenueforarticlegroup) | **GET** /api/Revenue/ArticleGroup | Get revenue for article group for a specified period.
[**revenueForArticleSubGroup**](RevenueApi.md#revenueforarticlesubgroup) | **GET** /api/Revenue/ArticleSubGroup | Get revenue for article sub group for specified period.
[**revenueForBrand**](RevenueApi.md#revenueforbrand) | **GET** /api/Revenue/Brand | Get revenue for specific brand for a specified period.
[**revenueForCustomerDetailed**](RevenueApi.md#revenueforcustomerdetailed) | **GET** /api/Revenue/Customer | Get revenue for customer for a specified period.
[**revenueForProduct**](RevenueApi.md#revenueforproduct) | **GET** /api/Revenue/Product | Get revenue for product for specified period.
[**revenueForSalesRepresentative**](RevenueApi.md#revenueforsalesrepresentative) | **GET** /api/Revenue/SalesRepresentative | Get revenue for sales representative for a specified period.
[**revenueForSupplier**](RevenueApi.md#revenueforsupplier) | **GET** /api/Revenue/Supplier | Get revenue for supplier for specified period.


# **revenueDetailedForPeriod**
> BuiltList<RevenueItem> revenueDetailedForPeriod(startDate, endDate)

Get detailed revenue for selected period

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRevenueApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.revenueDetailedForPeriod(startDate, endDate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RevenueApi->revenueDetailedForPeriod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 

### Return type

[**BuiltList&lt;RevenueItem&gt;**](RevenueItem.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revenueForArticleGroup**
> BuiltList<Revenue> revenueForArticleGroup(startDate, endDate, articleGroupId, customerId, projectId)

Get revenue for article group for a specified period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRevenueApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date of period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date of period
final int articleGroupId = 56; // int | Article group ID, as retrievable from <a href=\"?deepLinking=true#Product/ArticleGroup\">/api/Product/ArticleGroup</a>
final int customerId = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
final String projectId = projectId_example; // String | ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>

try {
    final response = api.revenueForArticleGroup(startDate, endDate, articleGroupId, customerId, projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RevenueApi->revenueForArticleGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date of period | [optional] 
 **endDate** | **DateTime**| End date of period | [optional] 
 **articleGroupId** | **int**| Article group ID, as retrievable from <a href=\"?deepLinking=true#Product/ArticleGroup\">/api/Product/ArticleGroup</a> | [optional] 
 **customerId** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | [optional] [default to 0]
 **projectId** | **String**| ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | [optional] 

### Return type

[**BuiltList&lt;Revenue&gt;**](Revenue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revenueForArticleSubGroup**
> BuiltList<Revenue> revenueForArticleSubGroup(startDate, endDate, articleGroupId, articleSubGroupId, customerId, projectId)

Get revenue for article sub group for specified period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRevenueApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date of period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date of period
final int articleGroupId = 56; // int | Article group ID, as retrievable from <a href=\"?deepLinking=true#Product/ArticleGroup\">/api/Product/ArticleGroup</a>
final int articleSubGroupId = 56; // int | Article sub group ID, as retrievable from <a href=\"?deepLinking=true#Product/ArticleSubGroups\">/api/Product/ArticleSubGroup</a>
final int customerId = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
final String projectId = projectId_example; // String | ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>

try {
    final response = api.revenueForArticleSubGroup(startDate, endDate, articleGroupId, articleSubGroupId, customerId, projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RevenueApi->revenueForArticleSubGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date of period | [optional] 
 **endDate** | **DateTime**| End date of period | [optional] 
 **articleGroupId** | **int**| Article group ID, as retrievable from <a href=\"?deepLinking=true#Product/ArticleGroup\">/api/Product/ArticleGroup</a> | [optional] 
 **articleSubGroupId** | **int**| Article sub group ID, as retrievable from <a href=\"?deepLinking=true#Product/ArticleSubGroups\">/api/Product/ArticleSubGroup</a> | [optional] 
 **customerId** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | [optional] [default to 0]
 **projectId** | **String**| ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | [optional] 

### Return type

[**BuiltList&lt;Revenue&gt;**](Revenue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revenueForBrand**
> BuiltList<Revenue> revenueForBrand(startDate, endDate, brandId, customerId, projectId)

Get revenue for specific brand for a specified period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRevenueApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date of period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date of period
final int brandId = 56; // int | Brand ID, as retrievable from <a href=\"?deepLinking=true#Product/Brands\">/api/Product/Brand</a>
final int customerId = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
final String projectId = projectId_example; // String | ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>

try {
    final response = api.revenueForBrand(startDate, endDate, brandId, customerId, projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RevenueApi->revenueForBrand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date of period | [optional] 
 **endDate** | **DateTime**| End date of period | [optional] 
 **brandId** | **int**| Brand ID, as retrievable from <a href=\"?deepLinking=true#Product/Brands\">/api/Product/Brand</a> | [optional] 
 **customerId** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | [optional] [default to 0]
 **projectId** | **String**| ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | [optional] 

### Return type

[**BuiltList&lt;Revenue&gt;**](Revenue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revenueForCustomerDetailed**
> BuiltList<CustomerRevenue> revenueForCustomerDetailed(startDate, endDate, customerId)

Get revenue for customer for a specified period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRevenueApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date of period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date of period
final int customerId = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>

try {
    final response = api.revenueForCustomerDetailed(startDate, endDate, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RevenueApi->revenueForCustomerDetailed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date of period | [optional] 
 **endDate** | **DateTime**| End date of period | [optional] 
 **customerId** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | [optional] 

### Return type

[**BuiltList&lt;CustomerRevenue&gt;**](CustomerRevenue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revenueForProduct**
> BuiltList<Revenue> revenueForProduct(startDate, endDate, productId, customerId, projectId)

Get revenue for product for specified period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRevenueApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date of period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date of period
final String productId = productId_example; // String | Product ID, as retrievable from <a href=\"?deepLinking=true#Product/ShopProductInformation\">/api/Product/ShopProducts</a>
final int customerId = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
final String projectId = projectId_example; // String | ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>

try {
    final response = api.revenueForProduct(startDate, endDate, productId, customerId, projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RevenueApi->revenueForProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date of period | [optional] 
 **endDate** | **DateTime**| End date of period | [optional] 
 **productId** | **String**| Product ID, as retrievable from <a href=\"?deepLinking=true#Product/ShopProductInformation\">/api/Product/ShopProducts</a> | [optional] 
 **customerId** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | [optional] [default to 0]
 **projectId** | **String**| ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | [optional] 

### Return type

[**BuiltList&lt;Revenue&gt;**](Revenue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revenueForSalesRepresentative**
> BuiltList<Revenue> revenueForSalesRepresentative(startDate, endDate, salesRepresentativeId, customerId, projectId)

Get revenue for sales representative for a specified period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRevenueApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date of period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date of period
final int salesRepresentativeId = 56; // int | Sales representative ID    as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>.
final int customerId = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
final String projectId = projectId_example; // String | ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>

try {
    final response = api.revenueForSalesRepresentative(startDate, endDate, salesRepresentativeId, customerId, projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RevenueApi->revenueForSalesRepresentative: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date of period | [optional] 
 **endDate** | **DateTime**| End date of period | [optional] 
 **salesRepresentativeId** | **int**| Sales representative ID    as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>. | [optional] 
 **customerId** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | [optional] [default to 0]
 **projectId** | **String**| ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | [optional] 

### Return type

[**BuiltList&lt;Revenue&gt;**](Revenue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revenueForSupplier**
> BuiltList<Revenue> revenueForSupplier(startDate, endDate, supplierId, customerId, projectId)

Get revenue for supplier for specified period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRevenueApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date of period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date of period
final int supplierId = 56; // int | Supplier ID, as retrievable from <a href=\"?deepLinking=true#Supplier/AllSuppliers\">/api/Supplier</a>
final int customerId = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
final String projectId = projectId_example; // String | ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>

try {
    final response = api.revenueForSupplier(startDate, endDate, supplierId, customerId, projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RevenueApi->revenueForSupplier: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date of period | [optional] 
 **endDate** | **DateTime**| End date of period | [optional] 
 **supplierId** | **int**| Supplier ID, as retrievable from <a href=\"?deepLinking=true#Supplier/AllSuppliers\">/api/Supplier</a> | [optional] 
 **customerId** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | [optional] [default to 0]
 **projectId** | **String**| ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | [optional] 

### Return type

[**BuiltList&lt;Revenue&gt;**](Revenue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

