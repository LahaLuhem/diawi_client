# openapi.api.MediaApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**media**](MediaApi.md#media) | **GET** /api/Media | Get media for products (may contain a large number of records)
[**mediaById**](MediaApi.md#mediabyid) | **GET** /api/Media/{productId} | Get media for product


# **media**
> BuiltList<MediaInformation> media(storeId)

Get media for products (may contain a large number of records)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>

try {
    final response = api.media(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MediaApi->media: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 

### Return type

[**BuiltList&lt;MediaInformation&gt;**](MediaInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mediaById**
> BuiltList<MediaInformation> mediaById(productId, storeId)

Get media for product

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();
final String productId = productId_example; // String | Get product ID from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>

try {
    final response = api.mediaById(productId, storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MediaApi->mediaById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Get product ID from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a> | 
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 

### Return type

[**BuiltList&lt;MediaInformation&gt;**](MediaInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

