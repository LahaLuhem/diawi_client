# openapi.api.SupplierApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllSuppliers**](SupplierApi.md#getallsuppliers) | **GET** /api/Supplier | Get all suppliers
[**getSupplierById**](SupplierApi.md#getsupplierbyid) | **GET** /api/Supplier/Supplier/{SupplierId} | Find a supplier by SupplierID
[**supplierBySearch**](SupplierApi.md#supplierbysearch) | **GET** /api/Supplier/Supplier | Find a supplier by any of its search options


# **getAllSuppliers**
> BuiltList<V114Supplier> getAllSuppliers()

Get all suppliers

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSupplierApi();

try {
    final response = api.getAllSuppliers();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SupplierApi->getAllSuppliers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;V114Supplier&gt;**](V114Supplier.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupplierById**
> V114Supplier getSupplierById(supplierId)

Find a supplier by SupplierID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSupplierApi();
final int supplierId = 56; // int | Get supplier ID from <a href=\"?deepLinking=true#/Supplier/GetAllSuppliers\">/api/Supplier</a>

try {
    final response = api.getSupplierById(supplierId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SupplierApi->getSupplierById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplierId** | **int**| Get supplier ID from <a href=\"?deepLinking=true#/Supplier/GetAllSuppliers\">/api/Supplier</a> | 

### Return type

[**V114Supplier**](V114Supplier.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierBySearch**
> BuiltList<V114Supplier> supplierBySearch(GLN, vATId, chamberofCommerceId)

Find a supplier by any of its search options

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getSupplierApi();
final String GLN = GLN_example; // String | Global Location Number of supplier
final String vATId = vATId_example; // String | VAT ID of supplier
final String chamberofCommerceId = chamberofCommerceId_example; // String | Chamber of Commerce ID of supplier

try {
    final response = api.supplierBySearch(GLN, vATId, chamberofCommerceId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SupplierApi->supplierBySearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GLN** | **String**| Global Location Number of supplier | [optional] 
 **vATId** | **String**| VAT ID of supplier | [optional] 
 **chamberofCommerceId** | **String**| Chamber of Commerce ID of supplier | [optional] 

### Return type

[**BuiltList&lt;V114Supplier&gt;**](V114Supplier.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

