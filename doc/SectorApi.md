# openapi.api.SectorApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSectorById**](SectorApi.md#getsectorbyid) | **GET** /api/Sector/{companyId}/{sectorId} | Get Sector
[**getSectorsForCompany**](SectorApi.md#getsectorsforcompany) | **GET** /api/Sector/{companyId} | Get Sectors from company


# **getSectorById**
> V12Sector getSectorById(companyId, sectorId)

Get Sector

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSectorApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int sectorId = 56; // int | Get sectorId from <a href=\"?deepLinking=true#/Sector/Get\">/api/Sector</a>

try {
    final response = api.getSectorById(companyId, sectorId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SectorApi->getSectorById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **sectorId** | **int**| Get sectorId from <a href=\"?deepLinking=true#/Sector/Get\">/api/Sector</a> | 

### Return type

[**V12Sector**](V12Sector.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSectorsForCompany**
> BuiltList<V12Sector> getSectorsForCompany(companyId)

Get Sectors from company

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSectorApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>

try {
    final response = api.getSectorsForCompany(companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SectorApi->getSectorsForCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 

### Return type

[**BuiltList&lt;V12Sector&gt;**](V12Sector.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

