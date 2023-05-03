# openapi.api.AttachmentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAttachment**](AttachmentApi.md#deleteattachment) | **DELETE** /api/Attachment | Delete attachment file
[**getAttachment**](AttachmentApi.md#getattachment) | **GET** /api/Attachment | Get attached file for specified type, reference and sequenceId


# **deleteAttachment**
> bool deleteAttachment(type, reference, sequenceId)

Delete attachment file

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAttachmentApi();
final int type = 56; // int | (Only required when using Mavis DMS.) Attachment type, with 1 = Order, 2 = Customer, 3 = Direct debit mandate, 4 = Collection advance notice, 5 = Work order,    6 = Creditor invoice, 7 = Debtor invoice, 8 = Supplier, 9 = Counter receipt, 10 = Purchase order, 11 = Production order, 12 = Employee,    13 = Customer employee, 14 = Webshop user, 15 = Term invoice, 16 = Term invoice details, 17 = Delivery, 18 = EDI, 19 = Collected purchase order,    20 = Return order, 21 = Sizes form, 22 = VAT declaration, 23 = Banking entry, 24 = Complaint, 25 = Internal entry, 26 = Journal entry,    27 = Appointment
final String reference = reference_example; // String | Reference to item to which the file is attached
final int sequenceId = 56; // int | (Only required when using Mavis DMS.) Sequence ID of attached file, in case there are multiple documents attached to referenced item

try {
    final response = api.deleteAttachment(type, reference, sequenceId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AttachmentApi->deleteAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **int**| (Only required when using Mavis DMS.) Attachment type, with 1 = Order, 2 = Customer, 3 = Direct debit mandate, 4 = Collection advance notice, 5 = Work order,    6 = Creditor invoice, 7 = Debtor invoice, 8 = Supplier, 9 = Counter receipt, 10 = Purchase order, 11 = Production order, 12 = Employee,    13 = Customer employee, 14 = Webshop user, 15 = Term invoice, 16 = Term invoice details, 17 = Delivery, 18 = EDI, 19 = Collected purchase order,    20 = Return order, 21 = Sizes form, 22 = VAT declaration, 23 = Banking entry, 24 = Complaint, 25 = Internal entry, 26 = Journal entry,    27 = Appointment | [optional] 
 **reference** | **String**| Reference to item to which the file is attached | [optional] 
 **sequenceId** | **int**| (Only required when using Mavis DMS.) Sequence ID of attached file, in case there are multiple documents attached to referenced item | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttachment**
> Uint8List getAttachment(type, reference, sequenceId)

Get attached file for specified type, reference and sequenceId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAttachmentApi();
final int type = 56; // int | (Only required when using Mavis DMS.) Attachment type, with 1 = Order, 2 = Customer, 3 = Direct debit mandate, 4 = Collection advance notice, 5 = Work order,    6 = Creditor invoice, 7 = Debtor invoice, 8 = Supplier, 9 = Counter receipt, 10 = Purchase order, 11 = Production order, 12 = Employee,    13 = Customer employee, 14 = Webshop user, 15 = Term invoice, 16 = Term invoice details, 17 = Delivery, 18 = EDI, 19 = Collected purchase order,    20 = Return order, 21 = Sizes form, 22 = VAT declaration, 23 = Banking entry, 24 = Complaint, 25 = Internal entry, 26 = Journal entry,    27 = Appointment
final String reference = reference_example; // String | Reference to item to which the file is attached
final int sequenceId = 56; // int | (Only required when using Mavis DMS.) Sequence ID of attached file, in case there are multiple documents attached to referenced item

try {
    final response = api.getAttachment(type, reference, sequenceId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AttachmentApi->getAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **int**| (Only required when using Mavis DMS.) Attachment type, with 1 = Order, 2 = Customer, 3 = Direct debit mandate, 4 = Collection advance notice, 5 = Work order,    6 = Creditor invoice, 7 = Debtor invoice, 8 = Supplier, 9 = Counter receipt, 10 = Purchase order, 11 = Production order, 12 = Employee,    13 = Customer employee, 14 = Webshop user, 15 = Term invoice, 16 = Term invoice details, 17 = Delivery, 18 = EDI, 19 = Collected purchase order,    20 = Return order, 21 = Sizes form, 22 = VAT declaration, 23 = Banking entry, 24 = Complaint, 25 = Internal entry, 26 = Journal entry,    27 = Appointment | [optional] 
 **reference** | **String**| Reference to item to which the file is attached | [optional] 
 **sequenceId** | **int**| (Only required when using Mavis DMS.) Sequence ID of attached file, in case there are multiple documents attached to referenced item | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

