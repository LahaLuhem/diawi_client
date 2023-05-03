# openapi.api.CountryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllCountries**](CountryApi.md#getallcountries) | **GET** /api/Country | Get a list of all countries.
[**getCountryDetails**](CountryApi.md#getcountrydetails) | **GET** /api/Country/{countryId} | Get country by id.
[**getDetailsByIso3166**](CountryApi.md#getdetailsbyiso3166) | **GET** /api/Country/{ISO3166} | Get country by ISO3166 code.


# **getAllCountries**
> BuiltList<Country> getAllCountries()

Get a list of all countries.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCountryApi();

try {
    final response = api.getAllCountries();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CountryApi->getAllCountries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Country&gt;**](Country.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCountryDetails**
> V19Country getCountryDetails(countryId)

Get country by id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCountryApi();
final int countryId = 56; // int | Get countryId from <a href=\"?deepLinking=true#/Country/GetAllCountries\">/api/Country</a>

try {
    final response = api.getCountryDetails(countryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CountryApi->getCountryDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryId** | **int**| Get countryId from <a href=\"?deepLinking=true#/Country/GetAllCountries\">/api/Country</a> | 

### Return type

[**V19Country**](V19Country.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDetailsByIso3166**
> V19Country getDetailsByIso3166(iSO3166)

Get country by ISO3166 code.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCountryApi();
final String iSO3166 = iSO3166_example; // String | 

try {
    final response = api.getDetailsByIso3166(iSO3166);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CountryApi->getDetailsByIso3166: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iSO3166** | **String**|  | 

### Return type

[**V19Country**](V19Country.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

