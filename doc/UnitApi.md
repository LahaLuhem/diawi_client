# openapi.api.UnitApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSalesUnitById**](UnitApi.md#getsalesunitbyid) | **GET** /api/Unit/SalesUnit/{unitId} | Get sales unit by ID
[**getSalesUnits**](UnitApi.md#getsalesunits) | **GET** /api/Unit/SalesUnit | Get all sales units for company


# **getSalesUnitById**
> SalesUnit getSalesUnitById(unitId, companyId)

Get sales unit by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUnitApi();
final int unitId = 56; // int | Sales unit ID for requested details, retrieve ID from <a href=\"?deepLinking=true#/Unit/GetSalesUnits\">/api/Unit</a>
final int companyId = 56; // int | Company ID for which sales units are applicable, retrieve ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>

try {
    final response = api.getSalesUnitById(unitId, companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UnitApi->getSalesUnitById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| Sales unit ID for requested details, retrieve ID from <a href=\"?deepLinking=true#/Unit/GetSalesUnits\">/api/Unit</a> | 
 **companyId** | **int**| Company ID for which sales units are applicable, retrieve ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | [optional] 

### Return type

[**SalesUnit**](SalesUnit.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSalesUnits**
> BuiltList<SalesUnit> getSalesUnits(companyId)

Get all sales units for company

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getUnitApi();
final int companyId = 56; // int | Company ID for which sales units are applicable, retrieve ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>

try {
    final response = api.getSalesUnits(companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UnitApi->getSalesUnits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Company ID for which sales units are applicable, retrieve ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | [optional] 

### Return type

[**BuiltList&lt;SalesUnit&gt;**](SalesUnit.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

