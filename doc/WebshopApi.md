# openapi.api.WebshopApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOrUpdateAuthorizationRequest**](WebshopApi.md#addorupdateauthorizationrequest) | **PUT** /api/Webshop/AuthorizationRequest | Add or update authorization request for webshoporder
[**addWebshopOrder**](WebshopApi.md#addwebshoporder) | **POST** /api/Webshop/AddOrder | Add webshop order
[**cancelAuthorizationRequest**](WebshopApi.md#cancelauthorizationrequest) | **DELETE** /api/Webshop/api/Webshop/CancelAuthorizationRequest | Cancel authorization request for webshoporder
[**categoriesForShop**](WebshopApi.md#categoriesforshop) | **GET** /api/Webshop/Category | Get categories for shop
[**categoriesWithProductsForShop**](WebshopApi.md#categorieswithproductsforshop) | **GET** /api/Webshop/CategoryWithProducts | Get categories including underlying products for shop
[**categoryById**](WebshopApi.md#categorybyid) | **GET** /api/Webshop/Category/{categoryId}/{position} | Get category for shop
[**categoryRoles**](WebshopApi.md#categoryroles) | **GET** /api/Webshop/CategoryRole | Get category roles (ACL)
[**customerSpecific**](WebshopApi.md#customerspecific) | **GET** /api/Webshop/CustomerSpecific | Get Customer specific information
[**deleteCategory**](WebshopApi.md#deletecategory) | **DELETE** /api/Webshop/Category/{categoryId}/{position} | Delete category for shop
[**modifiedCategories**](WebshopApi.md#modifiedcategories) | **POST** /api/Webshop/Category | Get modified / new categories for shop
[**ociCustomFields**](WebshopApi.md#ocicustomfields) | **GET** /api/Webshop/OciCustomFields | Get OCI custom fields
[**productSpecificationAllowFiltering**](WebshopApi.md#productspecificationallowfiltering) | **GET** /api/Webshop/ProductSpecification/Allowfiltering | Get Product Specificationfiltering
[**receptionMethod**](WebshopApi.md#receptionmethod) | **GET** /api/Webshop/ReceptionMethod | Get reception methods for webshop orders.
[**simplifiedCategories**](WebshopApi.md#simplifiedcategories) | **GET** /api/Webshop/Category/SimplifiedWithProducts | Get all categories for specified store, including name and products
[**specificationAllowFiltering**](WebshopApi.md#specificationallowfiltering) | **GET** /api/Webshop/Specification/Allowfiltering | Get Specificationfiltering
[**store**](WebshopApi.md#store) | **GET** /api/Webshop/Store | Get Stores


# **addOrUpdateAuthorizationRequest**
> BuiltList<AuthorizationResult> addOrUpdateAuthorizationRequest(request)

Add or update authorization request for webshoporder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final AuthorizationRequest request = ; // AuthorizationRequest | 

try {
    final response = api.addOrUpdateAuthorizationRequest(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->addOrUpdateAuthorizationRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**AuthorizationRequest**](AuthorizationRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;AuthorizationResult&gt;**](AuthorizationResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addWebshopOrder**
> int addWebshopOrder(order)

Add webshop order

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final V115WebshopOrder order = ; // V115WebshopOrder | 

try {
    final response = api.addWebshopOrder(order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->addWebshopOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order** | [**V115WebshopOrder**](V115WebshopOrder.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelAuthorizationRequest**
> bool cancelAuthorizationRequest(storeId, customerId, employeeId, weborderId)

Cancel authorization request for webshoporder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a>
final String weborderId = weborderId_example; // String | Weborder identification (note: this id differs from the (ERP) order Id!).

try {
    final response = api.cancelAuthorizationRequest(storeId, customerId, employeeId, weborderId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->cancelAuthorizationRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a> | [optional] 
 **weborderId** | **String**| Weborder identification (note: this id differs from the (ERP) order Id!). | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoriesForShop**
> BuiltList<Category> categoriesForShop(storeId, languageId)

Get categories for shop

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int languageId = 56; // int | Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>

try {
    final response = api.categoriesForShop(storeId, languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->categoriesForShop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **languageId** | **int**| Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | 

### Return type

[**BuiltList&lt;Category&gt;**](Category.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoriesWithProductsForShop**
> BuiltList<Category> categoriesWithProductsForShop(storeId, languageId)

Get categories including underlying products for shop

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int languageId = 56; // int | Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>

try {
    final response = api.categoriesWithProductsForShop(storeId, languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->categoriesWithProductsForShop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **languageId** | **int**| Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | 

### Return type

[**BuiltList&lt;Category&gt;**](Category.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryById**
> Category categoryById(storeId, languageId, categoryId, position)

Get category for shop

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int languageId = 56; // int | Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
final int categoryId = 56; // int | Get category ID from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Webshop/Category/Get\">/api/Webshop/Category</a>
final int position = 56; // int | Category's position

try {
    final response = api.categoryById(storeId, languageId, categoryId, position);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->categoryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **languageId** | **int**| Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | 
 **categoryId** | **int**| Get category ID from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Webshop/Category/Get\">/api/Webshop/Category</a> | 
 **position** | **int**| Category's position | 

### Return type

[**Category**](Category.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryRoles**
> BuiltList<CategoryRole> categoryRoles(storeId, categoryRoleId)

Get category roles (ACL)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int categoryRoleId = 56; // int | Get category role ID from <a href=\"?deepLinking=true#/Webshop/CategoryRoles\">/api/Webshop</a>   In case no role ID is used (or role ID = 0), all category roles will be returned.

try {
    final response = api.categoryRoles(storeId, categoryRoleId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->categoryRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **categoryRoleId** | **int**| Get category role ID from <a href=\"?deepLinking=true#/Webshop/CategoryRoles\">/api/Webshop</a>   In case no role ID is used (or role ID = 0), all category roles will be returned. | [optional] [default to 0]

### Return type

[**BuiltList&lt;CategoryRole&gt;**](CategoryRole.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerSpecific**
> BuiltList<CustomerSpecific> customerSpecific(storeId, customerId)

Get Customer specific information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>   In case no customerId is used, all customer specific values will be returned.

try {
    final response = api.customerSpecific(storeId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->customerSpecific: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>   In case no customerId is used, all customer specific values will be returned. | [optional] 

### Return type

[**BuiltList&lt;CustomerSpecific&gt;**](CustomerSpecific.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCategory**
> bool deleteCategory(storeId, languageId, categoryId, position)

Delete category for shop

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int languageId = 56; // int | Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
final int categoryId = 56; // int | Get category ID from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Webshop/Category/Get\">/api/Webshop/Category</a>
final int position = 56; // int | Category's position

try {
    final response = api.deleteCategory(storeId, languageId, categoryId, position);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->deleteCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **languageId** | **int**| Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | 
 **categoryId** | **int**| Get category ID from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Webshop/Category/Get\">/api/Webshop/Category</a> | 
 **position** | **int**| Category's position | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifiedCategories**
> BuiltList<Category> modifiedCategories(categoryRequest)

Get modified / new categories for shop

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final V13CategoryRequest categoryRequest = ; // V13CategoryRequest | Request body for retrieval of modified/changed categories

try {
    final response = api.modifiedCategories(categoryRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->modifiedCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryRequest** | [**V13CategoryRequest**](V13CategoryRequest.md)| Request body for retrieval of modified/changed categories | [optional] 

### Return type

[**BuiltList&lt;Category&gt;**](Category.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ociCustomFields**
> BuiltList<V12OciCustomField> ociCustomFields(companyId, storeId, customerId, productIds, quantities, employeeId)

Get OCI custom fields

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int companyId = 56; // int | Company ID for wich OCI custom fields apply, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int storeId = 56; // int | Store ID for wich OCI custom fields apply, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a>
final int customerId = 56; // int | Customer ID for which OCI custom fields apply, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a>
final BuiltList<String> productIds = ; // BuiltList<String> | Product Ids for which OCI custom fields apply, as retrievable from <a href=\"?filter=Product/ShopProducts\">/api/Product/Product</a>
final BuiltList<double> quantities = ; // BuiltList<double> | Quantities for products in OCI order
final int employeeId = 56; // int | Employee ID for which OCI custom fields apply, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>

try {
    final response = api.ociCustomFields(companyId, storeId, customerId, productIds, quantities, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->ociCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Company ID for wich OCI custom fields apply, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **storeId** | **int**| Store ID for wich OCI custom fields apply, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a> | 
 **customerId** | **int**| Customer ID for which OCI custom fields apply, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/Get\">/api/Customer</a> | 
 **productIds** | [**BuiltList&lt;String&gt;**](String.md)| Product Ids for which OCI custom fields apply, as retrievable from <a href=\"?filter=Product/ShopProducts\">/api/Product/Product</a> | 
 **quantities** | [**BuiltList&lt;double&gt;**](double.md)| Quantities for products in OCI order | 
 **employeeId** | **int**| Employee ID for which OCI custom fields apply, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a> | [optional] 

### Return type

[**BuiltList&lt;V12OciCustomField&gt;**](V12OciCustomField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productSpecificationAllowFiltering**
> BuiltList<Specification> productSpecificationAllowFiltering(storeId, offset, limit)

Get Product Specificationfiltering

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int offset = 56; // int | Position where to start the query
final int limit = 56; // int | Number of attributes in request (maximum is 25 000)

try {
    final response = api.productSpecificationAllowFiltering(storeId, offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->productSpecificationAllowFiltering: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 
 **offset** | **int**| Position where to start the query | [optional] 
 **limit** | **int**| Number of attributes in request (maximum is 25 000) | [optional] 

### Return type

[**BuiltList&lt;Specification&gt;**](Specification.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **receptionMethod**
> BuiltList<ReceptionMethod> receptionMethod()

Get reception methods for webshop orders.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();

try {
    final response = api.receptionMethod();
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->receptionMethod: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ReceptionMethod&gt;**](ReceptionMethod.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simplifiedCategories**
> BuiltList<CategorySimple> simplifiedCategories(storeId)

Get all categories for specified store, including name and products

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>

try {
    final response = api.simplifiedCategories(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->simplifiedCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 

### Return type

[**BuiltList&lt;CategorySimple&gt;**](CategorySimple.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **specificationAllowFiltering**
> BuiltList<Specification> specificationAllowFiltering(storeId)

Get Specificationfiltering

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>

try {
    final response = api.specificationAllowFiltering(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->specificationAllowFiltering: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 

### Return type

[**BuiltList&lt;Specification&gt;**](Specification.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store**
> BuiltList<Store> store()

Get Stores

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWebshopApi();

try {
    final response = api.store();
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebshopApi->store: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Store&gt;**](Store.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

