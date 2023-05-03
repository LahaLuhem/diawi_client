# openapi.api.ProductGroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](ProductGroupApi.md#callget) | **GET** /api/ProductGroup/{productGroupId} | Get product group by ID, optionally with media and categories for specified store. If no store ID is send in request, media and categories  for all stores are returned
[**getAllProductGroups**](ProductGroupApi.md#getallproductgroups) | **GET** /api/ProductGroup | Get all product groups, optionally for specified store. If no store ID is send in request, media and categories for all stores are returned


# **callGet**
> ProductGroupDetailed callGet(productGroupId, storeId)

Get product group by ID, optionally with media and categories for specified store. If no store ID is send in request, media and categories  for all stores are returned

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductGroupApi();
final String productGroupId = productGroupId_example; // String | Product group ID, as retrievable from <a href=\"?deepLinking=true#/ProductGroup\">/api/ProductGroup</a>
final int storeId = 56; // int | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>

try {
    final response = api.callGet(productGroupId, storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productGroupId** | **String**| Product group ID, as retrievable from <a href=\"?deepLinking=true#/ProductGroup\">/api/ProductGroup</a> | 
 **storeId** | **int**| Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | [optional] 

### Return type

[**ProductGroupDetailed**](ProductGroupDetailed.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllProductGroups**
> ProductGroupDetailed getAllProductGroups(storeId)

Get all product groups, optionally for specified store. If no store ID is send in request, media and categories for all stores are returned

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductGroupApi();
final int storeId = 56; // int | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>

try {
    final response = api.getAllProductGroups(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->getAllProductGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | [optional] 

### Return type

[**ProductGroupDetailed**](ProductGroupDetailed.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

