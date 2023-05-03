# openapi.api.InvoiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**detailedInvoice**](InvoiceApi.md#detailedinvoice) | **GET** /api/Invoice/Invoice/{companyId}/{invoiceNumber} | Get invoice by invoice number
[**getAllPaymentConditions**](InvoiceApi.md#getallpaymentconditions) | **GET** /api/Invoice/PaymentCondition | Get payment conditions
[**getPaymentConditionById**](InvoiceApi.md#getpaymentconditionbyid) | **GET** /api/Invoice/PaymentCondition/{paymentConditionId} | Get payment condition by Id
[**invoice**](InvoiceApi.md#invoice) | **POST** /api/Invoice/Invoice | Create invoice.  (All amounts must be provided in the supplied currency)
[**invoiceByDeliveryInformation**](InvoiceApi.md#invoicebydeliveryinformation) | **GET** /api/Invoice/Invoice/{companyId}/{orderId}/{deliveryId} | Get invoice by delivery information (orderId and deliveryId)
[**invoicePDF**](InvoiceApi.md#invoicepdf) | **GET** /api/Invoice/InvoicePDF/{companyId}/{branchId}/{invoiceId} | Return Invoice pdf-stream
[**invoicePDFByWeborderId**](InvoiceApi.md#invoicepdfbyweborderid) | **GET** /api/Invoice/InvoicePDF | Return invoice pdf-stream, based on weborderId
[**invoices**](InvoiceApi.md#invoices) | **POST** /api/Invoice/Invoices | Create multiple invoices in one transaction.  (All amounts must be provided in the supplied currency)
[**invoicesForCustomerWithSearch**](InvoiceApi.md#invoicesforcustomerwithsearch) | **GET** /api/Invoice/Invoice | Get invoices of customer, optional based on search parameter


# **detailedInvoice**
> V12Invoice detailedInvoice(companyId, invoiceNumber)

Get invoice by invoice number

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvoiceApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int invoiceNumber = 56; // int | Get invoiceNumber from <a href=\"?deepLinking=true#/Invoice/Invoice/\">/api/Invoice</a>

try {
    final response = api.detailedInvoice(companyId, invoiceNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvoiceApi->detailedInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **invoiceNumber** | **int**| Get invoiceNumber from <a href=\"?deepLinking=true#/Invoice/Invoice/\">/api/Invoice</a> | 

### Return type

[**V12Invoice**](V12Invoice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllPaymentConditions**
> V12PaymentCondition getAllPaymentConditions()

Get payment conditions

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvoiceApi();

try {
    final response = api.getAllPaymentConditions();
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvoiceApi->getAllPaymentConditions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V12PaymentCondition**](V12PaymentCondition.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentConditionById**
> V12PaymentCondition getPaymentConditionById(paymentConditionId)

Get payment condition by Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvoiceApi();
final int paymentConditionId = 56; // int | Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Invoice/PaymentCondition\">/api/Invoice</a>

try {
    final response = api.getPaymentConditionById(paymentConditionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvoiceApi->getPaymentConditionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentConditionId** | **int**| Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Invoice/PaymentCondition\">/api/Invoice</a> | 

### Return type

[**V12PaymentCondition**](V12PaymentCondition.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoice**
> invoice(invoice)

Create invoice.  (All amounts must be provided in the supplied currency)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvoiceApi();
final Invoice invoice = ; // Invoice | 

try {
    api.invoice(invoice);
} catch on DioError (e) {
    print('Exception when calling InvoiceApi->invoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invoice** | [**Invoice**](Invoice.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.1, application/json;v=1.0
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceByDeliveryInformation**
> Invoice invoiceByDeliveryInformation(companyId, orderId, deliveryId)

Get invoice by delivery information (orderId and deliveryId)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvoiceApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int orderId = 56; // int | Get orderId from <a href=\"?deepLinking=true#/Order/Order/Get\">/api/Order</a>
final int deliveryId = 56; // int | Get deliveryId from <a href=\"?deepLinking=true#/Delivery/Get\">/api/Delivery</a>

try {
    final response = api.invoiceByDeliveryInformation(companyId, orderId, deliveryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvoiceApi->invoiceByDeliveryInformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **orderId** | **int**| Get orderId from <a href=\"?deepLinking=true#/Order/Order/Get\">/api/Order</a> | 
 **deliveryId** | **int**| Get deliveryId from <a href=\"?deepLinking=true#/Delivery/Get\">/api/Delivery</a> | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicePDF**
> Uint8List invoicePDF(companyId, branchId, invoiceId, userId)

Return Invoice pdf-stream

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvoiceApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
final int invoiceId = 56; // int | Get invoiceId from <a href=\"?deepLinking=true#/Invoice/Invoice/{companyId}/{invoiceNumber}\">/api/Invoice</a>
final String userId = userId_example; // String | Optional userId for custom report

try {
    final response = api.invoicePDF(companyId, branchId, invoiceId, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvoiceApi->invoicePDF: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | 
 **invoiceId** | **int**| Get invoiceId from <a href=\"?deepLinking=true#/Invoice/Invoice/{companyId}/{invoiceNumber}\">/api/Invoice</a> | 
 **userId** | **String**| Optional userId for custom report | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicePDFByWeborderId**
> Uint8List invoicePDFByWeborderId(companyId, branchId, customerId, weborderId, userId)

Return invoice pdf-stream, based on weborderId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvoiceApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final String weborderId = weborderId_example; // String | Web order Id, as generated in webshop
final String userId = userId_example; // String | Optional userId for custom report

try {
    final response = api.invoicePDFByWeborderId(companyId, branchId, customerId, weborderId, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvoiceApi->invoicePDFByWeborderId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | [optional] 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | [optional] 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **weborderId** | **String**| Web order Id, as generated in webshop | [optional] 
 **userId** | **String**| Optional userId for custom report | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoices**
> invoices(invoices)

Create multiple invoices in one transaction.  (All amounts must be provided in the supplied currency)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvoiceApi();
final BuiltList<Invoice> invoices = ; // BuiltList<Invoice> | 

try {
    api.invoices(invoices);
} catch on DioError (e) {
    print('Exception when calling InvoiceApi->invoices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invoices** | [**BuiltList&lt;Invoice&gt;**](Invoice.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.1, application/json;v=1.0
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesForCustomerWithSearch**
> BuiltList<Invoice> invoicesForCustomerWithSearch(startDate, endDate, pageNumber, pageSize, storeId, companyId, customerId, employeeId, wLogin, showOnlyOwnData, searchType, searchString)

Get invoices of customer, optional based on search parameter

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvoiceApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date for requested invoice period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date for requested invoice period
final int pageNumber = 56; // int | Page number for response result
final int pageSize = 56; // int | Number of records in result (max. 40)
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
final String wLogin = wLogin_example; // String | Get login name from <a href=\"?deepLinking=true#/WebUser/Get\">/api/WebUser</a>
final bool showOnlyOwnData = true; // bool | Only show data for specified storeId, webshop login or employee
final String searchType = searchType_example; // String | Search type
final String searchString = searchString_example; // String | String upon which underlying records will be searched.

try {
    final response = api.invoicesForCustomerWithSearch(startDate, endDate, pageNumber, pageSize, storeId, companyId, customerId, employeeId, wLogin, showOnlyOwnData, searchType, searchString);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvoiceApi->invoicesForCustomerWithSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date for requested invoice period | 
 **endDate** | **DateTime**| End date for requested invoice period | 
 **pageNumber** | **int**| Page number for response result | [optional] 
 **pageSize** | **int**| Number of records in result (max. 40) | [optional] 
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | [optional] 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | [optional] 
 **wLogin** | **String**| Get login name from <a href=\"?deepLinking=true#/WebUser/Get\">/api/WebUser</a> | [optional] 
 **showOnlyOwnData** | **bool**| Only show data for specified storeId, webshop login or employee | [optional] 
 **searchType** | **String**| Search type | [optional] 
 **searchString** | **String**| String upon which underlying records will be searched. | [optional] 

### Return type

[**BuiltList&lt;Invoice&gt;**](Invoice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

