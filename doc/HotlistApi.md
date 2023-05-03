# openapi.api.HotlistApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToHotlist**](HotlistApi.md#addtohotlist) | **POST** /api/hotlist/Hotlist/Product | Add product to hotlist
[**createHotlist**](HotlistApi.md#createhotlist) | **POST** /api/hotlist/Hotlist | Create hotlist
[**deleteFromHotlist**](HotlistApi.md#deletefromhotlist) | **DELETE** /api/hotlist/Hotlist/Product | Delete product from hotlist
[**deleteHotlist**](HotlistApi.md#deletehotlist) | **DELETE** /api/hotlist/Hotlist | Delete hotlist
[**editHotlist**](HotlistApi.md#edithotlist) | **PUT** /api/hotlist/Hotlist | Edit hotlist
[**getHotlistsForCustomer**](HotlistApi.md#gethotlistsforcustomer) | **GET** /api/hotlist/Hotlist/Customer | Get hotlists for customer
[**hotListDetailed**](HotlistApi.md#hotlistdetailed) | **GET** /api/hotlist/Hotlist | Get hotlist
[**hotlistForUser**](HotlistApi.md#hotlistforuser) | **GET** /api/hotlist/Hotlist/User | Get hotlists for user


# **addToHotlist**
> bool addToHotlist(storeId, customerId, wLogin, hotlid, artinr)

Add product to hotlist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getHotlistApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final String wLogin = wLogin_example; // String | Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
final int hotlid = 56; // int | Hotlist identifier
final String artinr = artinr_example; // String | Product identifier

try {
    final response = api.addToHotlist(storeId, customerId, wLogin, hotlid, artinr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HotlistApi->addToHotlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **wLogin** | **String**| Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a> | 
 **hotlid** | **int**| Hotlist identifier | 
 **artinr** | **String**| Product identifier | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createHotlist**
> bool createHotlist(storeId, customerId, wLogin, hotlistDescription, defaultList)

Create hotlist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getHotlistApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final String wLogin = wLogin_example; // String | Customer login
final String hotlistDescription = hotlistDescription_example; // String | Hotlist description
final bool defaultList = true; // bool | Default list

try {
    final response = api.createHotlist(storeId, customerId, wLogin, hotlistDescription, defaultList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HotlistApi->createHotlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **wLogin** | **String**| Customer login | 
 **hotlistDescription** | **String**| Hotlist description | 
 **defaultList** | **bool**| Default list | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFromHotlist**
> bool deleteFromHotlist(storeId, customerId, wLogin, hotlid, artinr)

Delete product from hotlist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getHotlistApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final String wLogin = wLogin_example; // String | Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
final int hotlid = 56; // int | Hotlist identifier
final String artinr = artinr_example; // String | Product identifier

try {
    final response = api.deleteFromHotlist(storeId, customerId, wLogin, hotlid, artinr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HotlistApi->deleteFromHotlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **wLogin** | **String**| Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a> | 
 **hotlid** | **int**| Hotlist identifier | 
 **artinr** | **String**| Product identifier | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHotlist**
> bool deleteHotlist(storeId, customerId, wLogin, hotlid)

Delete hotlist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getHotlistApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final String wLogin = wLogin_example; // String | Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
final int hotlid = 56; // int | Hotlist identifier

try {
    final response = api.deleteHotlist(storeId, customerId, wLogin, hotlid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HotlistApi->deleteHotlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **wLogin** | **String**| Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a> | 
 **hotlid** | **int**| Hotlist identifier | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editHotlist**
> bool editHotlist(storeId, customerId, wLogin, hotlid, hotlistDescription, defaultList)

Edit hotlist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getHotlistApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final String wLogin = wLogin_example; // String | Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
final int hotlid = 56; // int | Hotlist identifier
final String hotlistDescription = hotlistDescription_example; // String | Hotlist description
final bool defaultList = true; // bool | Default list

try {
    final response = api.editHotlist(storeId, customerId, wLogin, hotlid, hotlistDescription, defaultList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HotlistApi->editHotlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **wLogin** | **String**| Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a> | 
 **hotlid** | **int**| Hotlist identifier | 
 **hotlistDescription** | **String**| Hotlist description | 
 **defaultList** | **bool**| Default list | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHotlistsForCustomer**
> BuiltList<V14Hotlist> getHotlistsForCustomer(storeId, customerId)

Get hotlists for customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getHotlistApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>

try {
    final response = api.getHotlistsForCustomer(storeId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HotlistApi->getHotlistsForCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 

### Return type

[**BuiltList&lt;V14Hotlist&gt;**](V14Hotlist.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hotListDetailed**
> HotlistDetailed hotListDetailed(storeId, customerId, wLogin, hotlistId)

Get hotlist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getHotlistApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final String wLogin = wLogin_example; // String | Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
final int hotlistId = 56; // int | Get hotlistId from <a href=\"?filter=Webshop\">/api/Webshop</a>

try {
    final response = api.hotListDetailed(storeId, customerId, wLogin, hotlistId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HotlistApi->hotListDetailed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **wLogin** | **String**| Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a> | 
 **hotlistId** | **int**| Get hotlistId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 

### Return type

[**HotlistDetailed**](HotlistDetailed.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hotlistForUser**
> BuiltList<V14Hotlist> hotlistForUser(storeId, customerId, wLogin)

Get hotlists for user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getHotlistApi();
final int storeId = 56; // int | Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final String wLogin = wLogin_example; // String | Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>

try {
    final response = api.hotlistForUser(storeId, customerId, wLogin);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HotlistApi->hotlistForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **wLogin** | **String**| Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a> | 

### Return type

[**BuiltList&lt;V14Hotlist&gt;**](V14Hotlist.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

