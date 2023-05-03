# openapi.api.OrderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeOrder**](OrderApi.md#changeorder) | **PUT** /api/Order/ChangeOrder | Change order into delivery in parts and/or cancel specified order lines.
[**getOrderById**](OrderApi.md#getorderbyid) | **GET** /api/Order/{orderId} | Get Order by Id
[**getOrderConfimation**](OrderApi.md#getorderconfimation) | **GET** /api/Order/OrderConfirmation | Get order confirmation or quotation as PDF document.
[**getOrderSelection**](OrderApi.md#getorderselection) | **GET** /api/Order/OrderSelection | Get collection of orders for customer, specified by a starting point (offset) and limit.
[**getOrdersByProject**](OrderApi.md#getordersbyproject) | **GET** /api/Order/Project | Get orders (simplified) for specified project of customer
[**getOrdersSimplified**](OrderApi.md#getorderssimplified) | **GET** /api/Order/Simplified | Get orders (simplified) for specified customer
[**getOrdersWithPaginationAndSearch**](OrderApi.md#getorderswithpaginationandsearch) | **GET** /api/Order/Order | Get Orders for customer, optional based on search parameter
[**orderAttachment**](OrderApi.md#orderattachment) | **POST** /api/Order/OrderAttachment | Add Attachment to order
[**orderChanges**](OrderApi.md#orderchanges) | **GET** /api/Order/OrderChanges | Get Order changes


# **changeOrder**
> bool changeOrder(request)

Change order into delivery in parts and/or cancel specified order lines.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final ChangeOrderRequest request = ; // ChangeOrderRequest | Request containing order change data.

try {
    final response = api.changeOrder(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->changeOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ChangeOrderRequest**](ChangeOrderRequest.md)| Request containing order change data. | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderById**
> V114Order getOrderById(orderId, companyId, branchId)

Get Order by Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final int orderId = 56; // int | Get orderId for <a href=\"?filter=Order\">/api/Order</a>
final int companyId = 56; // int | Get company ID from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branch ID from <a href=\"?filter=Branch\">/api/Branch</a>

try {
    final response = api.getOrderById(orderId, companyId, branchId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->getOrderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **int**| Get orderId for <a href=\"?filter=Order\">/api/Order</a> | 
 **companyId** | **int**| Get company ID from <a href=\"?filter=Company\">/api/Company</a> | [optional] 
 **branchId** | **int**| Get branch ID from <a href=\"?filter=Branch\">/api/Branch</a> | [optional] 

### Return type

[**V114Order**](V114Order.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderConfimation**
> Uint8List getOrderConfimation(companyId, branchId, orderId, userId)

Get order confirmation or quotation as PDF document.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int branchId = 56; // int | Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
final int orderId = 56; // int | Get order ID from <a href=\"?deepLinking=true#/Order/GetOrdersWithPaginationAndSearch\">/api/Order</a>
final String userId = userId_example; // String | Optional user ID for custom report

try {
    final response = api.getOrderConfimation(companyId, branchId, orderId, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->getOrderConfimation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **branchId** | **int**| Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | 
 **orderId** | **int**| Get order ID from <a href=\"?deepLinking=true#/Order/GetOrdersWithPaginationAndSearch\">/api/Order</a> | 
 **userId** | **String**| Optional user ID for custom report | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderSelection**
> BuiltList<V114Order> getOrderSelection(storeId, companyId, branchId, customerId, quotationsOnly, startDate, endDate, employeeId, wLogin, showOnlyOwnData, offset, limit)

Get collection of orders for customer, specified by a starting point (offset) and limit.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>. Value 0 for all stores.
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>. Value 0 for all branches.
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final bool quotationsOnly = true; // bool | Show only quotations
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date for requested order period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date for requested order period
final int employeeId = 56; // int | Get employeeId from <a href=\"?filter=Employee\">/api/Employee</a>
final String wLogin = wLogin_example; // String | Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
final bool showOnlyOwnData = true; // bool | Only show data for specified storeId, webshop login or employee
final int offset = 56; // int | Starting point to return records
final int limit = 56; // int | Maximum number of records to return

try {
    final response = api.getOrderSelection(storeId, companyId, branchId, customerId, quotationsOnly, startDate, endDate, employeeId, wLogin, showOnlyOwnData, offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->getOrderSelection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>. Value 0 for all stores. | 
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>. Value 0 for all branches. | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **quotationsOnly** | **bool**| Show only quotations | 
 **startDate** | **DateTime**| Start date for requested order period | 
 **endDate** | **DateTime**| End date for requested order period | 
 **employeeId** | **int**| Get employeeId from <a href=\"?filter=Employee\">/api/Employee</a> | [optional] 
 **wLogin** | **String**| Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a> | [optional] 
 **showOnlyOwnData** | **bool**| Only show data for specified storeId, webshop login or employee | [optional] 
 **offset** | **int**| Starting point to return records | [optional] 
 **limit** | **int**| Maximum number of records to return | [optional] 

### Return type

[**BuiltList&lt;V114Order&gt;**](V114Order.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrdersByProject**
> OrderSimplified getOrdersByProject(customerId, projectId, startDate, endDate, onlyQuotations)

Get orders (simplified) for specified project of customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
final String projectId = projectId_example; // String | Get project ID from <a href=\"?deepLinking=true#/Project/GetProjects\">/api/Project</a>
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Get orders starting from this order date
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | Get orders dated on or before this date
final bool onlyQuotations = true; // bool | Get quotations only

try {
    final response = api.getOrdersByProject(customerId, projectId, startDate, endDate, onlyQuotations);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->getOrdersByProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a> | 
 **projectId** | **String**| Get project ID from <a href=\"?deepLinking=true#/Project/GetProjects\">/api/Project</a> | 
 **startDate** | **DateTime**| Get orders starting from this order date | 
 **endDate** | **DateTime**| Get orders dated on or before this date | 
 **onlyQuotations** | **bool**| Get quotations only | [optional] [default to false]

### Return type

[**OrderSimplified**](OrderSimplified.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrdersSimplified**
> OrderSimplified getOrdersSimplified(companyId, customerId, startDate, endDate, branchId, onlyQuotations)

Get orders (simplified) for specified customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Get orders starting from this order date
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | Get orders dated on or before this date
final int branchId = 56; // int | Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
final bool onlyQuotations = true; // bool | Get quotations only

try {
    final response = api.getOrdersSimplified(companyId, customerId, startDate, endDate, branchId, onlyQuotations);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->getOrdersSimplified: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a> | 
 **startDate** | **DateTime**| Get orders starting from this order date | 
 **endDate** | **DateTime**| Get orders dated on or before this date | 
 **branchId** | **int**| Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | [optional] 
 **onlyQuotations** | **bool**| Get quotations only | [optional] [default to false]

### Return type

[**OrderSimplified**](OrderSimplified.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrdersWithPaginationAndSearch**
> BuiltList<V114Order> getOrdersWithPaginationAndSearch(storeId, companyId, branchId, customerId, quotationsOnly, startDate, endDate, employeeId, wLogin, showOnlyOwnData, pageNumber, pageSize, currentOrdersOnly, searchType, searchString)

Get Orders for customer, optional based on search parameter

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>. Value 0 for all stores.
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>. Value 0 for all branches.
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final bool quotationsOnly = true; // bool | Show only quotations
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date for requested order period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date for requested order period
final int employeeId = 56; // int | Get employeeId from <a href=\"?filter=Employee\">/api/Employee</a>
final String wLogin = wLogin_example; // String | Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
final bool showOnlyOwnData = true; // bool | Only show data for specified storeId, webshop login or employee
final int pageNumber = 56; // int | Page number for response result
final int pageSize = 56; // int | Number of records in result (max. 40)
final bool currentOrdersOnly = true; // bool | Return only current orders
final String searchType = searchType_example; // String | Search type
final String searchString = searchString_example; // String | String upon which underlying records will be searched.

try {
    final response = api.getOrdersWithPaginationAndSearch(storeId, companyId, branchId, customerId, quotationsOnly, startDate, endDate, employeeId, wLogin, showOnlyOwnData, pageNumber, pageSize, currentOrdersOnly, searchType, searchString);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->getOrdersWithPaginationAndSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>. Value 0 for all stores. | 
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>. Value 0 for all branches. | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **quotationsOnly** | **bool**| Show only quotations | 
 **startDate** | **DateTime**| Start date for requested order period | 
 **endDate** | **DateTime**| End date for requested order period | 
 **employeeId** | **int**| Get employeeId from <a href=\"?filter=Employee\">/api/Employee</a> | [optional] 
 **wLogin** | **String**| Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a> | [optional] 
 **showOnlyOwnData** | **bool**| Only show data for specified storeId, webshop login or employee | [optional] 
 **pageNumber** | **int**| Page number for response result | [optional] 
 **pageSize** | **int**| Number of records in result (max. 40) | [optional] 
 **currentOrdersOnly** | **bool**| Return only current orders | [optional] [default to false]
 **searchType** | **String**| Search type | [optional] 
 **searchString** | **String**| String upon which underlying records will be searched. | [optional] 

### Return type

[**BuiltList&lt;V114Order&gt;**](V114Order.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderAttachment**
> bool orderAttachment(orderAttachmentRequest, companyId, branchId, orderId)

Add Attachment to order

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final OrderAttachmentRequest orderAttachmentRequest = ; // OrderAttachmentRequest | 
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
final int orderId = 56; // int | Get orderId for <a href=\"?filter=Order\">/api/Order</a>

try {
    final response = api.orderAttachment(orderAttachmentRequest, companyId, branchId, orderId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->orderAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderAttachmentRequest** | [**OrderAttachmentRequest**](OrderAttachmentRequest.md)|  | 
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | [optional] 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a> | [optional] 
 **orderId** | **int**| Get orderId for <a href=\"?filter=Order\">/api/Order</a> | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.1, application/json;v=1.0, multipart/form-data;v=1.16, multipart/form-data;v=1.15, multipart/form-data;v=1.14, multipart/form-data;v=1.13, multipart/form-data;v=1.12, multipart/form-data;v=1.11, multipart/form-data;v=1.10, multipart/form-data;v=1.9, multipart/form-data;v=1.8, multipart/form-data;v=1.7, multipart/form-data;v=1.6, multipart/form-data;v=1.5, multipart/form-data;v=1.4, multipart/form-data;v=1.3, multipart/form-data;v=1.2, multipart/form-data;v=1.1, multipart/form-data;v=1.0
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderChanges**
> OrderChangeResult orderChanges(storeId, fromDate)

Get Order changes

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a>
final DateTime fromDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date for retrieval order changes

try {
    final response = api.orderChanges(storeId, fromDate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->orderChanges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a> | [optional] 
 **fromDate** | **DateTime**| Start date for retrieval order changes | [optional] 

### Return type

[**OrderChangeResult**](OrderChangeResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

