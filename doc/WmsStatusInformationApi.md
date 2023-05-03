# openapi.api.WmsStatusInformationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wmsStatusInformation**](WmsStatusInformationApi.md#wmsstatusinformation) | **GET** /api/WmsStatusInformation | Return Wms Status Information


# **wmsStatusInformation**
> BuiltList<WmsStatusInformation> wmsStatusInformation(companyId, branchId)

Return Wms Status Information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWmsStatusInformationApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>

try {
    final response = api.wmsStatusInformation(companyId, branchId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WmsStatusInformationApi->wmsStatusInformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | [optional] 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a> | [optional] 

### Return type

[**BuiltList&lt;WmsStatusInformation&gt;**](WmsStatusInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

