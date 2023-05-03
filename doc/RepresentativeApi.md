# openapi.api.RepresentativeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllRepresentative**](RepresentativeApi.md#getallrepresentative) | **GET** /api/Representative | Get all representatives
[**representativeTypes**](RepresentativeApi.md#representativetypes) | **GET** /api/Representative/RepresentativeTypes | Get Representative types


# **getAllRepresentative**
> BuiltList<Representative> getAllRepresentative()

Get all representatives

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRepresentativeApi();

try {
    final response = api.getAllRepresentative();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RepresentativeApi->getAllRepresentative: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Representative&gt;**](Representative.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **representativeTypes**
> BuiltList<RepresentativeType> representativeTypes(companyId)

Get Representative types

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRepresentativeApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>

try {
    final response = api.representativeTypes(companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RepresentativeApi->representativeTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | [optional] 

### Return type

[**BuiltList&lt;RepresentativeType&gt;**](RepresentativeType.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

