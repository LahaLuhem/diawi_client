# openapi.api.ReturnReasonApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**returnReasons**](ReturnReasonApi.md#returnreasons) | **GET** /api/ReturnReason | Get a list of all return reasons.


# **returnReasons**
> BuiltList<ReturnReason> returnReasons(languageId, webshopOnly)

Get a list of all return reasons.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getReturnReasonApi();
final int languageId = 56; // int | Get languageId from <a href=\"?filter=Language\">/api/Language</a>
final bool webshopOnly = true; // bool | Only return reasons set for display on webshop

try {
    final response = api.returnReasons(languageId, webshopOnly);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReturnReasonApi->returnReasons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **languageId** | **int**| Get languageId from <a href=\"?filter=Language\">/api/Language</a> | [optional] 
 **webshopOnly** | **bool**| Only return reasons set for display on webshop | [optional] 

### Return type

[**BuiltList&lt;ReturnReason&gt;**](ReturnReason.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

