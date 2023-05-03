# openapi.api.CompanyApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllCompanies**](CompanyApi.md#getallcompanies) | **GET** /api/Company | Get a list of all companies.
[**getCompanyDetails**](CompanyApi.md#getcompanydetails) | **GET** /api/Company/{companyId} | Get company by id.


# **getAllCompanies**
> BuiltList<CompanyInformation> getAllCompanies()

Get a list of all companies.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCompanyApi();

try {
    final response = api.getAllCompanies();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompanyApi->getAllCompanies: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CompanyInformation&gt;**](CompanyInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyDetails**
> CompanyDetails getCompanyDetails(companyId)

Get company by id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCompanyApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>

try {
    final response = api.getCompanyDetails(companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompanyApi->getCompanyDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 

### Return type

[**CompanyDetails**](CompanyDetails.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

