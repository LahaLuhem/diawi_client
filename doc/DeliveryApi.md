# openapi.api.DeliveryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDelivery**](DeliveryApi.md#createdelivery) | **POST** /api/Delivery | Create a new delivery.
[**deliveryNotePDF**](DeliveryApi.md#deliverynotepdf) | **GET** /api/Delivery/DeliveryNote/{companyId}/{branchId}/{orderId}/{deliveryId} | Returns delivery note PDF
[**getAllDeliveries**](DeliveryApi.md#getalldeliveries) | **GET** /api/Delivery | Returns deliveries
[**getAllDeliveryConditions**](DeliveryApi.md#getalldeliveryconditions) | **GET** /api/Delivery/DeliveryCondition | Get delivery conditions
[**getDeliveriesPagedWithSearch**](DeliveryApi.md#getdeliveriespagedwithsearch) | **GET** /api/Delivery/Paged | Returns deliveries (paged), optional based on search parameter
[**getDeliveryCondition**](DeliveryApi.md#getdeliverycondition) | **GET** /api/Delivery/DeliveryCondition/{companyId}/{languageId}/{deliveryConditionId} | Get delivery condition
[**getSingleDeliveryByRequest**](DeliveryApi.md#getsingledeliverybyrequest) | **GET** /api/Delivery/Single | Returns delivery
[**validShippingDates**](DeliveryApi.md#validshippingdates) | **GET** /api/Delivery/ValidShippingDates | Returns a list of valid shipping dates


# **createDelivery**
> createDelivery(delivery)

Create a new delivery.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeliveryApi();
final V114Delivery delivery = ; // V114Delivery | 

try {
    api.createDelivery(delivery);
} catch on DioError (e) {
    print('Exception when calling DeliveryApi->createDelivery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery** | [**V114Delivery**](V114Delivery.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deliveryNotePDF**
> Uint8List deliveryNotePDF(companyId, branchId, orderId, deliveryId, userId)

Returns delivery note PDF

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeliveryApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
final int orderId = 56; // int | Get orderId from <a href=\"?deepLinking=true#/Order/Get\">/api/Order</a>
final int deliveryId = 56; // int | Get deliveryId from <a href=\"?deepLinking=true#/Delivery/Get\">/api/Delivery</a>
final String userId = userId_example; // String | Optional userId for custom report

try {
    final response = api.deliveryNotePDF(companyId, branchId, orderId, deliveryId, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeliveryApi->deliveryNotePDF: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | 
 **orderId** | **int**| Get orderId from <a href=\"?deepLinking=true#/Order/Get\">/api/Order</a> | 
 **deliveryId** | **int**| Get deliveryId from <a href=\"?deepLinking=true#/Delivery/Get\">/api/Delivery</a> | 
 **userId** | **String**| Optional userId for custom report | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllDeliveries**
> BuiltList<V114Delivery> getAllDeliveries(startDate, endDate, storeId, companyId, branchId, customerId, employeeId, webshopLogin, onlyShowOwnData, searchQueryPeriodSearchType, searchQueryPeriodSearchString, includeAdditionalPackagingInformation)

Returns deliveries

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeliveryApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date for requested delivery period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date for requested delivery period
final int storeId = 56; // int | StoreId where order is placed, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>. If StoreId = 0, deliveries for all shops AND those entered in ERP will be returned.
final int companyId = 56; // int | CompanyId as retrieved from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | BranchId as retrieved from <a href=\"?filter=Branch\">/api/Branch</a>
final int customerId = 56; // int | CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
final int employeeId = 56; // int | EmployeeId as retrieved from <a href=\"?filter=Employee\">/api/Employee</a>
final String webshopLogin = webshopLogin_example; // String | Login name for user as retrieved from <a href=\"?filter=WebUser\">/api/WebUser</a>
final bool onlyShowOwnData = true; // bool | Show only data of specified login / employee
final String searchQueryPeriodSearchType = searchQueryPeriodSearchType_example; // String | Search type
final String searchQueryPeriodSearchString = searchQueryPeriodSearchString_example; // String | String upon which underlying records will be searched.
final bool includeAdditionalPackagingInformation = true; // bool | Include additional packaging information of delivery details (i.e. StandardPackagingQuantity, PackagingPrice) in response.   Execution of request may result in faster respons when turned off. Default is false.

try {
    final response = api.getAllDeliveries(startDate, endDate, storeId, companyId, branchId, customerId, employeeId, webshopLogin, onlyShowOwnData, searchQueryPeriodSearchType, searchQueryPeriodSearchString, includeAdditionalPackagingInformation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeliveryApi->getAllDeliveries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date for requested delivery period | 
 **endDate** | **DateTime**| End date for requested delivery period | 
 **storeId** | **int**| StoreId where order is placed, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>. If StoreId = 0, deliveries for all shops AND those entered in ERP will be returned. | [optional] 
 **companyId** | **int**| CompanyId as retrieved from <a href=\"?filter=Company\">/api/Company</a> | [optional] 
 **branchId** | **int**| BranchId as retrieved from <a href=\"?filter=Branch\">/api/Branch</a> | [optional] 
 **customerId** | **int**| CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| EmployeeId as retrieved from <a href=\"?filter=Employee\">/api/Employee</a> | [optional] 
 **webshopLogin** | **String**| Login name for user as retrieved from <a href=\"?filter=WebUser\">/api/WebUser</a> | [optional] 
 **onlyShowOwnData** | **bool**| Show only data of specified login / employee | [optional] 
 **searchQueryPeriodSearchType** | **String**| Search type | [optional] 
 **searchQueryPeriodSearchString** | **String**| String upon which underlying records will be searched. | [optional] 
 **includeAdditionalPackagingInformation** | **bool**| Include additional packaging information of delivery details (i.e. StandardPackagingQuantity, PackagingPrice) in response.   Execution of request may result in faster respons when turned off. Default is false. | [optional] 

### Return type

[**BuiltList&lt;V114Delivery&gt;**](V114Delivery.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllDeliveryConditions**
> BuiltList<V12DeliveryCondition> getAllDeliveryConditions(companyId, languageId)

Get delivery conditions

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeliveryApi();
final int companyId = 56; // int | Get ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int languageId = 56; // int | Get ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>

try {
    final response = api.getAllDeliveryConditions(companyId, languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeliveryApi->getAllDeliveryConditions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | [optional] 
 **languageId** | **int**| Get ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] 

### Return type

[**BuiltList&lt;V12DeliveryCondition&gt;**](V12DeliveryCondition.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveriesPagedWithSearch**
> BuiltList<V114Delivery> getDeliveriesPagedWithSearch(startDate, endDate, storeId, companyId, branchId, customerId, employeeId, webshopLogin, onlyShowOwnData, searchQueryPeriodSearchType, searchQueryPeriodSearchString, includeAdditionalPackagingInformation, pageNumber, pageSize)

Returns deliveries (paged), optional based on search parameter

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeliveryApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date for requested delivery period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date for requested delivery period
final int storeId = 56; // int | StoreId where order is placed, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>. If StoreId = 0, deliveries for all shops AND those entered in ERP will be returned.
final int companyId = 56; // int | CompanyId as retrieved from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | BranchId as retrieved from <a href=\"?filter=Branch\">/api/Branch</a>
final int customerId = 56; // int | CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
final int employeeId = 56; // int | EmployeeId as retrieved from <a href=\"?filter=Employee\">/api/Employee</a>
final String webshopLogin = webshopLogin_example; // String | Login name for user as retrieved from <a href=\"?filter=WebUser\">/api/WebUser</a>
final bool onlyShowOwnData = true; // bool | Show only data of specified login / employee
final String searchQueryPeriodSearchType = searchQueryPeriodSearchType_example; // String | Search type
final String searchQueryPeriodSearchString = searchQueryPeriodSearchString_example; // String | String upon which underlying records will be searched.
final bool includeAdditionalPackagingInformation = true; // bool | Include additional packaging information of delivery details (i.e. StandardPackagingQuantity, PackagingPrice) in response.   Execution of request may result in faster respons when turned off. Default is false.
final int pageNumber = 56; // int | Page number for response result
final int pageSize = 56; // int | Number of records in result (max. 40)

try {
    final response = api.getDeliveriesPagedWithSearch(startDate, endDate, storeId, companyId, branchId, customerId, employeeId, webshopLogin, onlyShowOwnData, searchQueryPeriodSearchType, searchQueryPeriodSearchString, includeAdditionalPackagingInformation, pageNumber, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeliveryApi->getDeliveriesPagedWithSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date for requested delivery period | 
 **endDate** | **DateTime**| End date for requested delivery period | 
 **storeId** | **int**| StoreId where order is placed, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>. If StoreId = 0, deliveries for all shops AND those entered in ERP will be returned. | [optional] 
 **companyId** | **int**| CompanyId as retrieved from <a href=\"?filter=Company\">/api/Company</a> | [optional] 
 **branchId** | **int**| BranchId as retrieved from <a href=\"?filter=Branch\">/api/Branch</a> | [optional] 
 **customerId** | **int**| CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| EmployeeId as retrieved from <a href=\"?filter=Employee\">/api/Employee</a> | [optional] 
 **webshopLogin** | **String**| Login name for user as retrieved from <a href=\"?filter=WebUser\">/api/WebUser</a> | [optional] 
 **onlyShowOwnData** | **bool**| Show only data of specified login / employee | [optional] 
 **searchQueryPeriodSearchType** | **String**| Search type | [optional] 
 **searchQueryPeriodSearchString** | **String**| String upon which underlying records will be searched. | [optional] 
 **includeAdditionalPackagingInformation** | **bool**| Include additional packaging information of delivery details (i.e. StandardPackagingQuantity, PackagingPrice) in response.   Execution of request may result in faster respons when turned off. Default is false. | [optional] 
 **pageNumber** | **int**| Page number for response result | [optional] 
 **pageSize** | **int**| Number of records in result (max. 40) | [optional] 

### Return type

[**BuiltList&lt;V114Delivery&gt;**](V114Delivery.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryCondition**
> V12DeliveryCondition getDeliveryCondition(companyId, languageId, deliveryConditionId)

Get delivery condition

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeliveryApi();
final int companyId = 56; // int | Get ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int languageId = 56; // int | Get ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
final int deliveryConditionId = 56; // int | Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Delivery/DeliveryCondition\">/api/Delivery</a>

try {
    final response = api.getDeliveryCondition(companyId, languageId, deliveryConditionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeliveryApi->getDeliveryCondition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **languageId** | **int**| Get ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | 
 **deliveryConditionId** | **int**| Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Delivery/DeliveryCondition\">/api/Delivery</a> | 

### Return type

[**V12DeliveryCondition**](V12DeliveryCondition.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSingleDeliveryByRequest**
> V114Delivery getSingleDeliveryByRequest(storeId, companyId, branchId, customerId, orderId, deliveryId)

Returns delivery

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeliveryApi();
final int storeId = 56; // int | StoreId where order is placed, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>
final int companyId = 56; // int | CompanyId as retrieved from <a href=\"?filter=Company\">/api/Company</a>
final int branchId = 56; // int | BranchId as retrieved from <a href=\"?filter=Branch\">/api/Branch</a>
final int customerId = 56; // int | CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
final int orderId = 56; // int | OrderId as retrieved from <a href=\"?filter=Order\">/api/Order</a>
final int deliveryId = 56; // int | DeliveryId as retrieved from <a href=\"?filter=Delivery\">/api/Delivery</a>

try {
    final response = api.getSingleDeliveryByRequest(storeId, companyId, branchId, customerId, orderId, deliveryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeliveryApi->getSingleDeliveryByRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| StoreId where order is placed, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a> | [optional] 
 **companyId** | **int**| CompanyId as retrieved from <a href=\"?filter=Company\">/api/Company</a> | [optional] 
 **branchId** | **int**| BranchId as retrieved from <a href=\"?filter=Branch\">/api/Branch</a> | [optional] 
 **customerId** | **int**| CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 
 **orderId** | **int**| OrderId as retrieved from <a href=\"?filter=Order\">/api/Order</a> | [optional] 
 **deliveryId** | **int**| DeliveryId as retrieved from <a href=\"?filter=Delivery\">/api/Delivery</a> | [optional] 

### Return type

[**V114Delivery**](V114Delivery.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validShippingDates**
> BuiltList<DateTime> validShippingDates(companyId, numberOfDates)

Returns a list of valid shipping dates

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeliveryApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int numberOfDates = 56; // int | Number of valid delivery dates to be returned

try {
    final response = api.validShippingDates(companyId, numberOfDates);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeliveryApi->validShippingDates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | [optional] 
 **numberOfDates** | **int**| Number of valid delivery dates to be returned | [optional] 

### Return type

[**BuiltList&lt;DateTime&gt;**](DateTime.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

