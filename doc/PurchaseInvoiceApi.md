# openapi.api.PurchaseInvoiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentOnHoldById**](PurchaseInvoiceApi.md#paymentonholdbyid) | **POST** /api/PurchaseInvoice/PaymentOnHoldById/{ExternalId}/{ProcurationBlock} | Set purchaseinvoice procuration block by invoice externalId.
[**paymentOnHoldByIdByInvoice**](PurchaseInvoiceApi.md#paymentonholdbyidbyinvoice) | **POST** /api/PurchaseInvoice/PaymentOnHoldBy/{companyId}/{invoiceId}/{ProcurationBlock} | Set purchaseinvoice procuration block by invoiceId.
[**purchaseInvoice**](PurchaseInvoiceApi.md#purchaseinvoice) | **GET** /api/PurchaseInvoice/PurchaseInvoiceOutstandingAmount/{companyId}/{invoiceId} | Get outstanding amout for specified purchase invoice by invoiceId
[**purchaseInvoiceById**](PurchaseInvoiceApi.md#purchaseinvoicebyid) | **GET** /api/PurchaseInvoice/PurchaseInvoiceOutstandingAmountById/{ExternalId} | Get outstanding amout for specified purchase invoice by external id
[**uploadPurchaseInvoice**](PurchaseInvoiceApi.md#uploadpurchaseinvoice) | **POST** /api/PurchaseInvoice/PurchaseInvoice | Create purchase invoice  (All amounts must be provided in foreign currency)


# **paymentOnHoldById**
> bool paymentOnHoldById(externalId, procurationBlock)

Set purchaseinvoice procuration block by invoice externalId.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseInvoiceApi();
final String externalId = externalId_example; // String | 
final bool procurationBlock = true; // bool | 

try {
    final response = api.paymentOnHoldById(externalId, procurationBlock);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseInvoiceApi->paymentOnHoldById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalId** | **String**|  | 
 **procurationBlock** | **bool**|  | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentOnHoldByIdByInvoice**
> bool paymentOnHoldByIdByInvoice(companyId, invoiceId, procurationBlock)

Set purchaseinvoice procuration block by invoiceId.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseInvoiceApi();
final int companyId = 56; // int | 
final int invoiceId = 56; // int | 
final bool procurationBlock = true; // bool | 

try {
    final response = api.paymentOnHoldByIdByInvoice(companyId, invoiceId, procurationBlock);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseInvoiceApi->paymentOnHoldByIdByInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | 
 **invoiceId** | **int**|  | 
 **procurationBlock** | **bool**|  | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseInvoice**
> PurchaseInvoiceOutstandingAmount purchaseInvoice(companyId, invoiceId)

Get outstanding amout for specified purchase invoice by invoiceId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseInvoiceApi();
final int companyId = 56; // int | 
final int invoiceId = 56; // int | 

try {
    final response = api.purchaseInvoice(companyId, invoiceId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseInvoiceApi->purchaseInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | 
 **invoiceId** | **int**|  | 

### Return type

[**PurchaseInvoiceOutstandingAmount**](PurchaseInvoiceOutstandingAmount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseInvoiceById**
> PurchaseInvoiceOutstandingAmount purchaseInvoiceById(externalId)

Get outstanding amout for specified purchase invoice by external id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseInvoiceApi();
final String externalId = externalId_example; // String | 

try {
    final response = api.purchaseInvoiceById(externalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseInvoiceApi->purchaseInvoiceById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalId** | **String**|  | 

### Return type

[**PurchaseInvoiceOutstandingAmount**](PurchaseInvoiceOutstandingAmount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadPurchaseInvoice**
> int uploadPurchaseInvoice(purchaseInvoice)

Create purchase invoice  (All amounts must be provided in foreign currency)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseInvoiceApi();
final PurchaseInvoice purchaseInvoice = ; // PurchaseInvoice | 

try {
    final response = api.uploadPurchaseInvoice(purchaseInvoice);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseInvoiceApi->uploadPurchaseInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchaseInvoice** | [**PurchaseInvoice**](PurchaseInvoice.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

