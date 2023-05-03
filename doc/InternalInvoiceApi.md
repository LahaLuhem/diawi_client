# openapi.api.InternalInvoiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**internalInvoice**](InternalInvoiceApi.md#internalinvoice) | **GET** /api/InternalInvoice/InternalInvoice/{companyId}/{branchId}/{purchaseId}/{deliverySequenceId} | Get internal invoice
[**matchInternalInvoice**](InternalInvoiceApi.md#matchinternalinvoice) | **PUT** /api/InternalInvoice/MatchInternalInvoice | Match internal invoice lines with purchase invoice
[**outstandingInternalInvoices**](InternalInvoiceApi.md#outstandinginternalinvoices) | **GET** /api/InternalInvoice/OutstandingInternalInvoices/{companyId}/{branchId} | Get all outstanding internal invoices


# **internalInvoice**
> InternalInvoice internalInvoice(companyId, branchId, purchaseId, deliverySequenceId)

Get internal invoice

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInternalInvoiceApi();
final int companyId = 56; // int | 
final int branchId = 56; // int | 
final int purchaseId = 56; // int | 
final int deliverySequenceId = 56; // int | 

try {
    final response = api.internalInvoice(companyId, branchId, purchaseId, deliverySequenceId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InternalInvoiceApi->internalInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | 
 **branchId** | **int**|  | 
 **purchaseId** | **int**|  | 
 **deliverySequenceId** | **int**|  | 

### Return type

[**InternalInvoice**](InternalInvoice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matchInternalInvoice**
> BuiltList<MatchInternalInvoice> matchInternalInvoice(internalInvoiceLines)

Match internal invoice lines with purchase invoice

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInternalInvoiceApi();
final BuiltList<MatchInternalInvoice> internalInvoiceLines = ; // BuiltList<MatchInternalInvoice> | 

try {
    final response = api.matchInternalInvoice(internalInvoiceLines);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InternalInvoiceApi->matchInternalInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **internalInvoiceLines** | [**BuiltList&lt;MatchInternalInvoice&gt;**](MatchInternalInvoice.md)|  | [optional] 

### Return type

[**BuiltList&lt;MatchInternalInvoice&gt;**](MatchInternalInvoice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outstandingInternalInvoices**
> BuiltList<InternalInvoice> outstandingInternalInvoices(companyId, branchId)

Get all outstanding internal invoices

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInternalInvoiceApi();
final int companyId = 56; // int | 
final int branchId = 56; // int | 

try {
    final response = api.outstandingInternalInvoices(companyId, branchId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InternalInvoiceApi->outstandingInternalInvoices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | 
 **branchId** | **int**|  | 

### Return type

[**BuiltList&lt;InternalInvoice&gt;**](InternalInvoice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

