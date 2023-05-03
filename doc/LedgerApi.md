# openapi.api.LedgerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generalLedgerAccount**](LedgerApi.md#generalledgeraccount) | **GET** /api/Ledger/GeneralLedgerAccount | Get a list of all general ledger accounts.
[**generalLedgerAccountById**](LedgerApi.md#generalledgeraccountbyid) | **GET** /api/Ledger/GeneralLedgerAccount/{LedgerAccountNumber} | Get general ledger account by LedgerAccountNumber.
[**ledgerJournal**](LedgerApi.md#ledgerjournal) | **POST** /api/Ledger/LedgerJournal | Create ledger journal.
[**supplierGeneralLedgerAccounts**](LedgerApi.md#suppliergeneralledgeraccounts) | **GET** /api/Ledger/SupplierGeneralLedgerAccounts/{CompanyId} | Get general ledger accounts per supplier
[**supplierGeneralLedgerAccountsBySupplier**](LedgerApi.md#suppliergeneralledgeraccountsbysupplier) | **GET** /api/Ledger/SupplierGeneralLedgerAccounts/{CompanyId}/{SupplierId} | Get general ledger accounts for specified SupplierId.


# **generalLedgerAccount**
> BuiltList<GeneralLedgerAccount> generalLedgerAccount()

Get a list of all general ledger accounts.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getLedgerApi();

try {
    final response = api.generalLedgerAccount();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->generalLedgerAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GeneralLedgerAccount&gt;**](GeneralLedgerAccount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generalLedgerAccountById**
> BuiltList<GeneralLedgerAccount> generalLedgerAccountById(ledgerAccountNumber)

Get general ledger account by LedgerAccountNumber.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getLedgerApi();
final int ledgerAccountNumber = 56; // int | 

try {
    final response = api.generalLedgerAccountById(ledgerAccountNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->generalLedgerAccountById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ledgerAccountNumber** | **int**|  | 

### Return type

[**BuiltList&lt;GeneralLedgerAccount&gt;**](GeneralLedgerAccount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ledgerJournal**
> ledgerJournal(ledgerJournal)

Create ledger journal.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getLedgerApi();
final LedgerJournal ledgerJournal = ; // LedgerJournal | 

try {
    api.ledgerJournal(ledgerJournal);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->ledgerJournal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ledgerJournal** | [**LedgerJournal**](LedgerJournal.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.1, application/json;v=1.0
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGeneralLedgerAccounts**
> BuiltList<SupplierGeneralLedgerAccounts> supplierGeneralLedgerAccounts(companyId)

Get general ledger accounts per supplier

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getLedgerApi();
final int companyId = 56; // int | 

try {
    final response = api.supplierGeneralLedgerAccounts(companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->supplierGeneralLedgerAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | 

### Return type

[**BuiltList&lt;SupplierGeneralLedgerAccounts&gt;**](SupplierGeneralLedgerAccounts.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGeneralLedgerAccountsBySupplier**
> BuiltList<GeneralLedgerAccount> supplierGeneralLedgerAccountsBySupplier(companyId, supplierId)

Get general ledger accounts for specified SupplierId.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getLedgerApi();
final int companyId = 56; // int | 
final int supplierId = 56; // int | 

try {
    final response = api.supplierGeneralLedgerAccountsBySupplier(companyId, supplierId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->supplierGeneralLedgerAccountsBySupplier: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | 
 **supplierId** | **int**|  | 

### Return type

[**BuiltList&lt;GeneralLedgerAccount&gt;**](GeneralLedgerAccount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

