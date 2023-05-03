# openapi.api.AddressApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkPostalcode**](AddressApi.md#checkpostalcode) | **GET** /api/Address/CheckPostalcode | Validate dutch address
[**checkPostalcodeBE**](AddressApi.md#checkpostalcodebe) | **GET** /api/Address/CheckPostalcodeBE | Validate belgian address


# **checkPostalcode**
> CheckedAddress checkPostalcode(postalCode, houseNumber, houseNumberAddition)

Validate dutch address

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAddressApi();
final String postalCode = postalCode_example; // String | 
final String houseNumber = houseNumber_example; // String | 
final String houseNumberAddition = houseNumberAddition_example; // String | 

try {
    final response = api.checkPostalcode(postalCode, houseNumber, houseNumberAddition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AddressApi->checkPostalcode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalCode** | **String**|  | [optional] 
 **houseNumber** | **String**|  | [optional] 
 **houseNumberAddition** | **String**|  | [optional] 

### Return type

[**CheckedAddress**](CheckedAddress.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkPostalcodeBE**
> CheckedAddress checkPostalcodeBE(postalArea, streetName, houseNumber)

Validate belgian address

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAddressApi();
final String postalArea = postalArea_example; // String | 
final String streetName = streetName_example; // String | 
final String houseNumber = houseNumber_example; // String | 

try {
    final response = api.checkPostalcodeBE(postalArea, streetName, houseNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AddressApi->checkPostalcodeBE: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalArea** | **String**|  | [optional] 
 **streetName** | **String**|  | [optional] 
 **houseNumber** | **String**|  | [optional] 

### Return type

[**CheckedAddress**](CheckedAddress.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

