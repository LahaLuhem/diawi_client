# openapi.api.CostCentreApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCostCentreLevel**](CostCentreApi.md#getcostcentrelevel) | **GET** /api/CostCentre | Get a list of active cost centres.
[**getCostCentreLevelById**](CostCentreApi.md#getcostcentrelevelbyid) | **GET** /api/CostCentre/{CompanyId}/{CostCentreLevelId} | Get a list of all cost centres by costcentre level.
[**perGeneralLedgerAccount**](CostCentreApi.md#pergeneralledgeraccount) | **GET** /api/CostCentre/PerGeneralLedgerAccount/{CompanyId}/{LedgerAccountNumber} | Get a list of all required costcentres per general ledger account.


# **getCostCentreLevel**
> BuiltList<CostCentreLevel> getCostCentreLevel(companyId, branchId)

Get a list of active cost centres.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCostCentreApi();
final int companyId = 56; // int | Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">api/Company</a>
final int branchId = 56; // int | Branch Id, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">api/Branch</a>

try {
    final response = api.getCostCentreLevel(companyId, branchId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CostCentreApi->getCostCentreLevel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">api/Company</a> | [optional] 
 **branchId** | **int**| Branch Id, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">api/Branch</a> | [optional] [default to 0]

### Return type

[**BuiltList&lt;CostCentreLevel&gt;**](CostCentreLevel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCostCentreLevelById**
> CostCentreLevel getCostCentreLevelById(companyId, costCentreLevelId)

Get a list of all cost centres by costcentre level.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCostCentreApi();
final int companyId = 56; // int | 
final int costCentreLevelId = 56; // int | 

try {
    final response = api.getCostCentreLevelById(companyId, costCentreLevelId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CostCentreApi->getCostCentreLevelById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | 
 **costCentreLevelId** | **int**|  | 

### Return type

[**CostCentreLevel**](CostCentreLevel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perGeneralLedgerAccount**
> CostCentrePerGeneralLedgerAccount perGeneralLedgerAccount(companyId, ledgerAccountNumber)

Get a list of all required costcentres per general ledger account.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCostCentreApi();
final int companyId = 56; // int | 
final int ledgerAccountNumber = 56; // int | 

try {
    final response = api.perGeneralLedgerAccount(companyId, ledgerAccountNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CostCentreApi->perGeneralLedgerAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | 
 **ledgerAccountNumber** | **int**|  | 

### Return type

[**CostCentrePerGeneralLedgerAccount**](CostCentrePerGeneralLedgerAccount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

