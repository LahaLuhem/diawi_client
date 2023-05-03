# openapi.api.CustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCustomer**](CustomerApi.md#addcustomer) | **POST** /api/Customer | Add customer
[**customerBranche**](CustomerApi.md#customerbranche) | **GET** /api/Customer/CustomerBranche | Get Branches assigned to Customers
[**customerGroupByGroupId**](CustomerApi.md#customergroupbygroupid) | **GET** /api/Customer/CustomerGroup/{customerGroupId} | Get customer group
[**delete**](CustomerApi.md#delete) | **DELETE** /api/Customer | Delete customer
[**downloadProductPriceList**](CustomerApi.md#downloadproductpricelist) | **GET** /api/Customer/DownloadProductPriceList/{fileName} | Download ProductPriceList
[**getAllBasic**](CustomerApi.md#getallbasic) | **GET** /api/Customer | Get a list of all customers.
[**getAllCustomerGroups**](CustomerApi.md#getallcustomergroups) | **GET** /api/Customer/CustomerGroup | Get customer groups
[**getAllCustomersBasicForSalesRep**](CustomerApi.md#getallcustomersbasicforsalesrep) | **GET** /api/Customer/SalesRepresentative | Get all customers for specified sales representative.
[**getAllCustomersEnhanced**](CustomerApi.md#getallcustomersenhanced) | **GET** /api/Customer/Enhanced/Paged | Get (paged) enchanced customer information for all customers, including full shipping method, shipping addresses and contactpersons.
[**getById**](CustomerApi.md#getbyid) | **GET** /api/Customer/{customerId} | Get customer by id.
[**getCustomersByIdentificationType**](CustomerApi.md#getcustomersbyidentificationtype) | **GET** /api/Customer/SearchByIdentification | Get customers by identification type.
[**getSingleCustomerEnhancedById**](CustomerApi.md#getsinglecustomerenhancedbyid) | **GET** /api/Customer/Enhanced | Get enchanced customer information for customer, including full shipping method, shipping addresses and contactpersons
[**paymentMethod**](CustomerApi.md#paymentmethod) | **GET** /api/Customer/PaymentMethod | Get payment methods for customer
[**requestProductPriceList**](CustomerApi.md#requestproductpricelist) | **POST** /api/Customer/RequestProductPriceList | Request product price list for specified customer.
[**shippingAddresses**](CustomerApi.md#shippingaddresses) | **GET** /api/Customer/ShippingAddress | Get Addresses assigned to Customers
[**updateCustomer**](CustomerApi.md#updatecustomer) | **PUT** /api/Customer | Update customer.


# **addCustomer**
> int addCustomer(companyId, customer)

Add customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int companyId = 56; // int | 
final V115Customer customer = ; // V115Customer | 

try {
    final response = api.addCustomer(companyId, customer);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->addCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | [optional] [default to 0]
 **customer** | [**V115Customer**](V115Customer.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerBranche**
> BuiltList<CustomerBranche> customerBranche(companyId)

Get Branches assigned to Customers

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int companyId = 56; // int | 

try {
    final response = api.customerBranche(companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->customerBranche: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;CustomerBranche&gt;**](CustomerBranche.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGroupByGroupId**
> V114CustomerGroup customerGroupByGroupId(customerGroupId)

Get customer group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int customerGroupId = 56; // int | Get customergroup id from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/CustomerGroup\">/api/Customer</a>

try {
    final response = api.customerGroupByGroupId(customerGroupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->customerGroupByGroupId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerGroupId** | **int**| Get customergroup id from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/CustomerGroup\">/api/Customer</a> | 

### Return type

[**V114CustomerGroup**](V114CustomerGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> bool delete(customerId)

Delete customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a>

try {
    final response = api.delete(customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a> | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadProductPriceList**
> Uint8List downloadProductPriceList(fileName)

Download ProductPriceList

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final String fileName = fileName_example; // String | Filename of requested ProductPriceList

try {
    final response = api.downloadProductPriceList(fileName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->downloadProductPriceList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileName** | **String**| Filename of requested ProductPriceList | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllBasic**
> BuiltList<V115CustomerBasic> getAllBasic()

Get a list of all customers.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();

try {
    final response = api.getAllBasic();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->getAllBasic: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;V115CustomerBasic&gt;**](V115CustomerBasic.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCustomerGroups**
> BuiltList<V114CustomerGroup> getAllCustomerGroups()

Get customer groups

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();

try {
    final response = api.getAllCustomerGroups();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->getAllCustomerGroups: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;V114CustomerGroup&gt;**](V114CustomerGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCustomersBasicForSalesRep**
> BuiltList<V115CustomerBasic> getAllCustomersBasicForSalesRep(salesRepresentativeId)

Get all customers for specified sales representative.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int salesRepresentativeId = 56; // int | Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>

try {
    final response = api.getAllCustomersBasicForSalesRep(salesRepresentativeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->getAllCustomersBasicForSalesRep: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salesRepresentativeId** | **int**| Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a> | [optional] 

### Return type

[**BuiltList&lt;V115CustomerBasic&gt;**](V115CustomerBasic.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCustomersEnhanced**
> BuiltList<V115CustomerEnhanced> getAllCustomersEnhanced(pageNumber, pageSize)

Get (paged) enchanced customer information for all customers, including full shipping method, shipping addresses and contactpersons.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int pageNumber = 56; // int | Page number for response result
final int pageSize = 56; // int | Number of records in result (max. 1000)

try {
    final response = api.getAllCustomersEnhanced(pageNumber, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->getAllCustomersEnhanced: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **int**| Page number for response result | [optional] 
 **pageSize** | **int**| Number of records in result (max. 1000) | [optional] 

### Return type

[**BuiltList&lt;V115CustomerEnhanced&gt;**](V115CustomerEnhanced.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById**
> V115Customer getById(customerId)

Get customer by id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>

try {
    final response = api.getById(customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->getById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a> | 

### Return type

[**V115Customer**](V115Customer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomersByIdentificationType**
> BuiltList<V115CustomerBasic> getCustomersByIdentificationType(id, identificationType)

Get customers by identification type.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final String id = id_example; // String | Identification for customer, as specified by type
final String identificationType = identificationType_example; // String | Type of identifcation (1 = GLN, 2 = VAT, 3 = Chamber of Commerce)

try {
    final response = api.getCustomersByIdentificationType(id, identificationType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->getCustomersByIdentificationType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identification for customer, as specified by type | [optional] 
 **identificationType** | **String**| Type of identifcation (1 = GLN, 2 = VAT, 3 = Chamber of Commerce) | [optional] 

### Return type

[**BuiltList&lt;V115CustomerBasic&gt;**](V115CustomerBasic.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSingleCustomerEnhancedById**
> V115CustomerEnhanced getSingleCustomerEnhancedById(customerId)

Get enchanced customer information for customer, including full shipping method, shipping addresses and contactpersons

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>

try {
    final response = api.getSingleCustomerEnhancedById(customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->getSingleCustomerEnhancedById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 

### Return type

[**V115CustomerEnhanced**](V115CustomerEnhanced.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentMethod**
> BuiltList<PaymentMethod> paymentMethod(storeId, customerId)

Get payment methods for customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>

try {
    final response = api.paymentMethod(storeId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->paymentMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a> | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 

### Return type

[**BuiltList&lt;PaymentMethod&gt;**](PaymentMethod.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestProductPriceList**
> bool requestProductPriceList(requestPriceList)

Request product price list for specified customer.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final RequestProductPriceList requestPriceList = ; // RequestProductPriceList | 

try {
    final response = api.requestProductPriceList(requestPriceList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->requestProductPriceList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestPriceList** | [**RequestProductPriceList**](RequestProductPriceList.md)|  | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.1, application/json;v=1.0
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shippingAddresses**
> BuiltList<V12ShippingAddress> shippingAddresses(companyId, customerId)

Get Addresses assigned to Customers

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>

try {
    final response = api.shippingAddresses(companyId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->shippingAddresses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 

### Return type

[**BuiltList&lt;V12ShippingAddress&gt;**](V12ShippingAddress.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomer**
> updateCustomer(customer)

Update customer.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCustomerApi();
final V115Customer customer = ; // V115Customer | 

try {
    api.updateCustomer(customer);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->updateCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer** | [**V115Customer**](V115Customer.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

