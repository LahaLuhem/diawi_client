# openapi.api.CostTypeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllCostTypes**](CostTypeApi.md#getallcosttypes) | **GET** /api/CostType | Get a list of all cost types.
[**getCostType**](CostTypeApi.md#getcosttype) | **GET** /api/CostType/{Id} | Get a cost type by id.
[**getCostTypePerCategory**](CostTypeApi.md#getcosttypepercategory) | **GET** /api/CostType/Category | Get cost types for specified category.


# **getAllCostTypes**
> BuiltList<CostType> getAllCostTypes()

Get a list of all cost types.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCostTypeApi();

try {
    final response = api.getAllCostTypes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CostTypeApi->getAllCostTypes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CostType&gt;**](CostType.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCostType**
> BuiltList<BranchInformation> getCostType(id)

Get a cost type by id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCostTypeApi();
final int id = 56; // int | Get Id from <a href=\"?filter=CostType\">/api/CostType</a>

try {
    final response = api.getCostType(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CostTypeApi->getCostType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Get Id from <a href=\"?filter=CostType\">/api/CostType</a> | 

### Return type

[**BuiltList&lt;BranchInformation&gt;**](BranchInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCostTypePerCategory**
> BuiltList<CostType> getCostTypePerCategory(category)

Get cost types for specified category.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCostTypeApi();
final String category = category_example; // String | Category for which cost types are requested.

try {
    final response = api.getCostTypePerCategory(category);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CostTypeApi->getCostTypePerCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| Category for which cost types are requested. | [optional] 

### Return type

[**BuiltList&lt;CostType&gt;**](CostType.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

