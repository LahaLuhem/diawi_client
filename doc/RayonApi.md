# openapi.api.RayonApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRayonById**](RayonApi.md#getrayonbyid) | **GET** /api/Rayon/{rayonId} | Get Rayon
[**getRayons**](RayonApi.md#getrayons) | **GET** /api/Rayon | Get Rayons


# **getRayonById**
> V12Rayon getRayonById(rayonId, languageId)

Get Rayon

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRayonApi();
final int rayonId = 56; // int | Get rayonId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Rayon/Get\">/api/Rayon</a>
final int languageId = 56; // int | Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>

try {
    final response = api.getRayonById(rayonId, languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RayonApi->getRayonById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rayonId** | **int**| Get rayonId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Rayon/Get\">/api/Rayon</a> | 
 **languageId** | **int**| Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] [default to 0]

### Return type

[**V12Rayon**](V12Rayon.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRayons**
> BuiltList<V12Rayon> getRayons(languageId)

Get Rayons

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRayonApi();
final int languageId = 56; // int | Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>

try {
    final response = api.getRayons(languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RayonApi->getRayons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **languageId** | **int**| Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] [default to 0]

### Return type

[**BuiltList&lt;V12Rayon&gt;**](V12Rayon.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

