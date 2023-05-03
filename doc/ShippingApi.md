# openapi.api.ShippingApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addShippingAddressV19**](ShippingApi.md#addshippingaddressv19) | **POST** /api/Shipping | Add shipping address
[**costs**](ShippingApi.md#costs) | **POST** /api/Shipping/Costs | This will calculate the shipping costs for a specified list of products.
[**deleteShippingAddress**](ShippingApi.md#deleteshippingaddress) | **DELETE** /api/Shipping | Delete shipping address
[**getAllShippingAddressStatus**](ShippingApi.md#getallshippingaddressstatus) | **GET** /api/ShippingAddress/ShippingAddressStatus | Get shipping address statusses
[**getShippingAddressV111**](ShippingApi.md#getshippingaddressv111) | **GET** /api/Shipping | Get shipping address
[**getShippingMethodById**](ShippingApi.md#getshippingmethodbyid) | **GET** /api/Shipping/Method | Get shipping method
[**shippingAddressStatusById**](ShippingApi.md#shippingaddressstatusbyid) | **GET** /api/ShippingAddress/ShippingAddressStatus/{shippingAddressStatusId} | Get shipping address status by ID
[**shippingMethods**](ShippingApi.md#shippingmethods) | **GET** /api/Shipping/Methods | Get shipping methods
[**shippingMethodsWebshop**](ShippingApi.md#shippingmethodswebshop) | **GET** /api/Shipping/MethodsWebshop | Get shipping methods for webshop
[**shippingMethodsWebshopForCustomer**](ShippingApi.md#shippingmethodswebshopforcustomer) | **GET** /api/Shipping/MethodsWebshop/{customerId} | Get webshop shipping methods for customer
[**updateShippingAddressV111**](ShippingApi.md#updateshippingaddressv111) | **PUT** /api/Shipping | Update shipping address


# **addShippingAddressV19**
> int addShippingAddressV19(shippingAddress)

Add shipping address

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final V19ShippingAddress shippingAddress = ; // V19ShippingAddress | 

try {
    final response = api.addShippingAddressV19(shippingAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->addShippingAddressV19: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shippingAddress** | [**V19ShippingAddress**](V19ShippingAddress.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **costs**
> ShippingCostResult costs(costsRequest)

This will calculate the shipping costs for a specified list of products.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final ShippingCostRequest costsRequest = ; // ShippingCostRequest | 

try {
    final response = api.costs(costsRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->costs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **costsRequest** | [**ShippingCostRequest**](ShippingCostRequest.md)|  | [optional] 

### Return type

[**ShippingCostResult**](ShippingCostResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.1, application/json;v=1.0
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShippingAddress**
> deleteShippingAddress(customerId, shippingAddressId)

Delete shipping address

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final int customerId = 56; // int | Get Id from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int shippingAddressId = 56; // int | Get from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>

try {
    api.deleteShippingAddress(customerId, shippingAddressId);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->deleteShippingAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get Id from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **shippingAddressId** | **int**| Get from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a> | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllShippingAddressStatus**
> BuiltList<V12ShippingAddressStatus> getAllShippingAddressStatus()

Get shipping address statusses

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();

try {
    final response = api.getAllShippingAddressStatus();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->getAllShippingAddressStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;V12ShippingAddressStatus&gt;**](V12ShippingAddressStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingAddressV111**
> V19ShippingAddress getShippingAddressV111(customerId, shippingAddressId)

Get shipping address

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final int customerId = 56; // int | Get Id from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int shippingAddressId = 56; // int | Get from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>

try {
    final response = api.getShippingAddressV111(customerId, shippingAddressId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->getShippingAddressV111: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get Id from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **shippingAddressId** | **int**| Get from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a> | [optional] 

### Return type

[**V19ShippingAddress**](V19ShippingAddress.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingMethodById**
> ShippingMethod getShippingMethodById(id, languageId)

Get shipping method

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final int id = 56; // int | Get Id from <a href=\"?filter=Shipping\">/api/Shipping/Methods</a>
final int languageId = 56; // int | Get languageId from <a href=\"?filter=Language\">/api/Language</a>

try {
    final response = api.getShippingMethodById(id, languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->getShippingMethodById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Get Id from <a href=\"?filter=Shipping\">/api/Shipping/Methods</a> | [optional] 
 **languageId** | **int**| Get languageId from <a href=\"?filter=Language\">/api/Language</a> | [optional] 

### Return type

[**ShippingMethod**](ShippingMethod.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shippingAddressStatusById**
> V12ShippingAddressStatus shippingAddressStatusById(shippingAddressStatusId)

Get shipping address status by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final int shippingAddressStatusId = 56; // int | Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Shipping/ShippingAddressStatus/Get\">/api/Shipping/ShippingAddressStatus</a>

try {
    final response = api.shippingAddressStatusById(shippingAddressStatusId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->shippingAddressStatusById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shippingAddressStatusId** | **int**| Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Shipping/ShippingAddressStatus/Get\">/api/Shipping/ShippingAddressStatus</a> | 

### Return type

[**V12ShippingAddressStatus**](V12ShippingAddressStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shippingMethods**
> BuiltList<ShippingMethod> shippingMethods(languageId)

Get shipping methods

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final int languageId = 56; // int | Get languageId from <a href=\"?filter=Language\">/api/Language</a>

try {
    final response = api.shippingMethods(languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->shippingMethods: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **languageId** | **int**| Get languageId from <a href=\"?filter=Language\">/api/Language</a> | [optional] 

### Return type

[**BuiltList&lt;ShippingMethod&gt;**](ShippingMethod.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shippingMethodsWebshop**
> BuiltList<ShippingMethodWebshop> shippingMethodsWebshop(storeId)

Get shipping methods for webshop

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a>

try {
    final response = api.shippingMethodsWebshop(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->shippingMethodsWebshop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a> | [optional] 

### Return type

[**BuiltList&lt;ShippingMethodWebshop&gt;**](ShippingMethodWebshop.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shippingMethodsWebshopForCustomer**
> BuiltList<ShippingMethodWebshop> shippingMethodsWebshopForCustomer(customerId, storeId)

Get webshop shipping methods for customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a>

try {
    final response = api.shippingMethodsWebshopForCustomer(customerId, storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->shippingMethodsWebshopForCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a> | [optional] 

### Return type

[**BuiltList&lt;ShippingMethodWebshop&gt;**](ShippingMethodWebshop.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShippingAddressV111**
> updateShippingAddressV111(shippingAddress)

Update shipping address

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getShippingApi();
final V19ShippingAddress shippingAddress = ; // V19ShippingAddress | 

try {
    api.updateShippingAddressV111(shippingAddress);
} catch on DioError (e) {
    print('Exception when calling ShippingApi->updateShippingAddressV111: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shippingAddress** | [**V19ShippingAddress**](V19ShippingAddress.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

