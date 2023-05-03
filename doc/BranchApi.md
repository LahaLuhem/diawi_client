# openapi.api.BranchApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBranches**](BranchApi.md#getbranches) | **GET** /api/Branch | Get a list of all branches.
[**getCompanyBranched**](BranchApi.md#getcompanybranched) | **GET** /api/Branch/{companyId} | Get a list of all branches for a specified companyId.
[**getSingleBranchById**](BranchApi.md#getsinglebranchbyid) | **GET** /api/Branch/{companyId}/{branchId} | Get branch by company/branch id.


# **getBranches**
> BuiltList<V114BranchInformation> getBranches()

Get a list of all branches.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBranchApi();

try {
    final response = api.getBranches();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BranchApi->getBranches: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;V114BranchInformation&gt;**](V114BranchInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyBranched**
> BuiltList<V114BranchInformation> getCompanyBranched(companyId)

Get a list of all branches for a specified companyId.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBranchApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>

try {
    final response = api.getCompanyBranched(companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BranchApi->getCompanyBranched: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 

### Return type

[**BuiltList&lt;V114BranchInformation&gt;**](V114BranchInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSingleBranchById**
> V114BranchInformation getSingleBranchById(companyId, branchId)

Get branch by company/branch id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBranchApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>

try {
    final response = api.getSingleBranchById(companyId, branchId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BranchApi->getSingleBranchById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?filter=Branch\">/api/Branch</a> | 

### Return type

[**V114BranchInformation**](V114BranchInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

