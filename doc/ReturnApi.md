# openapi.api.ReturnApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getReturnById**](ReturnApi.md#getreturnbyid) | **GET** /api/Return/{companyId}/{branchId}/{returnId} | Get return order
[**getReturnOrders**](ReturnApi.md#getreturnorders) | **GET** /api/Return/{storeId}/{companyId}/{branchId}/{customerId}/{employeeId}/{onlyShowOwnData} | Get return orders. Please be advised: when including a store ID in the request, the response will only include returns with orders from that respective store. Combined returns (i.e. with orders from different stores) will not be included.
[**requestReturnShipment**](ReturnApi.md#requestreturnshipment) | **POST** /api/Return | Request return shipment
[**returnFormPDF**](ReturnApi.md#returnformpdf) | **GET** /api/Return/ReturnFormPDF/{companyId}/{branchId}/{returnId} | Get return order form in pdf
[**returnLabelPDF**](ReturnApi.md#returnlabelpdf) | **GET** /api/Return/ReturnLabelPDF/{companyId}/{branchId}/{returnId} | Get return label in pdf
[**returnMethods**](ReturnApi.md#returnmethods) | **GET** /api/Return/Methods/{customerId}/{storeId} | Request return shipment methods
[**returnedItems**](ReturnApi.md#returneditems) | **GET** /api/Return/Items/{companyId}/{branchId}/{orderId}/{deliveryId} | Request Returned items


# **getReturnById**
> ModelReturn getReturnById(companyId, branchId, returnId)

Get return order

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getReturnApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
final int returnId = 56; // int | Get returnId from <a href=\"?filter=Return\">/api/Return</a>

try {
    final response = api.getReturnById(companyId, branchId, returnId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReturnApi->getReturnById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a> | 
 **returnId** | **int**| Get returnId from <a href=\"?filter=Return\">/api/Return</a> | 

### Return type

[**ModelReturn**](ModelReturn.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReturnOrders**
> BuiltList<ModelReturn> getReturnOrders(storeId, companyId, branchId, customerId, employeeId, onlyShowOwnData)

Get return orders. Please be advised: when including a store ID in the request, the response will only include returns with orders from that respective store. Combined returns (i.e. with orders from different stores) will not be included.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getReturnApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?filter=Employee\">/api/Employee</a>
final bool onlyShowOwnData = true; // bool | Only show data for speficied webshop login / employee

try {
    final response = api.getReturnOrders(storeId, companyId, branchId, customerId, employeeId, onlyShowOwnData);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReturnApi->getReturnOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **employeeId** | **int**| Get employeeId from <a href=\"?filter=Employee\">/api/Employee</a> | 
 **onlyShowOwnData** | **bool**| Only show data for speficied webshop login / employee | 

### Return type

[**BuiltList&lt;ModelReturn&gt;**](ModelReturn.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestReturnShipment**
> ModelReturn requestReturnShipment(requestedReturn)

Request return shipment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getReturnApi();
final ReturnDelivery requestedReturn = ; // ReturnDelivery | 

try {
    final response = api.requestReturnShipment(requestedReturn);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReturnApi->requestReturnShipment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestedReturn** | [**ReturnDelivery**](ReturnDelivery.md)|  | [optional] 

### Return type

[**ModelReturn**](ModelReturn.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnFormPDF**
> Uint8List returnFormPDF(companyId, branchId, returnId)

Get return order form in pdf

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getReturnApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
final int returnId = 56; // int | Get returnId from <a href=\"?filter=Return\">/api/Return</a>

try {
    final response = api.returnFormPDF(companyId, branchId, returnId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReturnApi->returnFormPDF: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a> | 
 **returnId** | **int**| Get returnId from <a href=\"?filter=Return\">/api/Return</a> | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnLabelPDF**
> Uint8List returnLabelPDF(companyId, branchId, returnId)

Get return label in pdf

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getReturnApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
final int returnId = 56; // int | Get returnId from <a href=\"?filter=Return\">/api/Return</a>

try {
    final response = api.returnLabelPDF(companyId, branchId, returnId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReturnApi->returnLabelPDF: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a> | 
 **returnId** | **int**| Get returnId from <a href=\"?filter=Return\">/api/Return</a> | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnMethods**
> BuiltList<ReturnMethod> returnMethods(customerId, storeId)

Request return shipment methods

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getReturnApi();
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>

try {
    final response = api.returnMethods(customerId, storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReturnApi->returnMethods: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 

### Return type

[**BuiltList&lt;ReturnMethod&gt;**](ReturnMethod.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnedItems**
> BuiltList<ReturnedItem> returnedItems(companyId, branchId, orderId, deliveryId)

Request Returned items

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getReturnApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
final int orderId = 56; // int | Get orderId from <a href=\"?filter=Order\">/api/Order</a>
final int deliveryId = 56; // int | Get deliveryId from <a href=\"?filter=Delivery\">/api/Delivery</a>

try {
    final response = api.returnedItems(companyId, branchId, orderId, deliveryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReturnApi->returnedItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a> | 
 **orderId** | **int**| Get orderId from <a href=\"?filter=Order\">/api/Order</a> | 
 **deliveryId** | **int**| Get deliveryId from <a href=\"?filter=Delivery\">/api/Delivery</a> | 

### Return type

[**BuiltList&lt;ReturnedItem&gt;**](ReturnedItem.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

