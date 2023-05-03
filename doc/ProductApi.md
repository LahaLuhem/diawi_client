# openapi.api.ProductApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addProductV14**](ProductApi.md#addproductv14) | **POST** /api/Product/Product | Add product to ERP from Product Information Management system
[**allPackageInformation**](ProductApi.md#allpackageinformation) | **GET** /api/Product/Package | Get package information
[**articleGroup**](ProductApi.md#articlegroup) | **GET** /api/Product/ArticleGroup | Get article groups including applicable ledger accounts
[**articleGroupById**](ProductApi.md#articlegroupbyid) | **GET** /api/Product/ArticleGroup/{Id} | Get article group by Id including applicable ledger accounts
[**articleSubGroups**](ProductApi.md#articlesubgroups) | **GET** /api/Product/ArticleSubGroup | Get article sub groups, optionally specified by parent article group ID.
[**branchAvailability**](ProductApi.md#branchavailability) | **GET** /api/Product/BranchAvailability | Get a list of all product availability per branch for a specific company
[**brands**](ProductApi.md#brands) | **GET** /api/Product/Brand | Return a list of all product brands.
[**createCustomerProductReference**](ProductApi.md#createcustomerproductreference) | **POST** /api/Product/CustomerProductReference | Create customer product reference in ERP for specified customer and product
[**customerProductReference**](ProductApi.md#customerproductreference) | **GET** /api/Product/CustomerProductReference/{customerId}/{productId} | Get customer product references for specified customer and product
[**customerProductReferenceList**](ProductApi.md#customerproductreferencelist) | **GET** /api/Product/CustomerProductReference/{customerId} | Get a list of customer product references for specified customer
[**customerSpecific**](ProductApi.md#customerspecific) | **GET** /api/Product/CustomerSpecific | Get customer specific products
[**customerSpecificById**](ProductApi.md#customerspecificbyid) | **GET** /api/Product/CustomerSpecific/{customerId} | Get customer specific products for specified customer
[**deleteCustomerProductReference**](ProductApi.md#deletecustomerproductreference) | **DELETE** /api/Product/CustomerProductReference | Remove customer product reference in ERP for specified customer and product
[**deleteProduct**](ProductApi.md#deleteproduct) | **DELETE** /api/Product/Product | Delete product in ERP
[**editCustomerProductReference**](ProductApi.md#editcustomerproductreference) | **PUT** /api/Product/CustomerProductReference | Edit customer product reference in ERP for specified customer and product
[**editProductV14**](ProductApi.md#editproductv14) | **PUT** /api/Product/Product | Edit product in ERP from Product Information Management system
[**getCompositionById**](ProductApi.md#getcompositionbyid) | **GET** /api/Product/Composition/{id} | Get composition including underlying components
[**getCompositions**](ProductApi.md#getcompositions) | **GET** /api/Product/Composition | Get compositions for store, including underlying components
[**getProductInformation**](ProductApi.md#getproductinformation) | **GET** /api/Product/ProductInformation | Get Product information for specified product
[**getProductInformationPaged**](ProductApi.md#getproductinformationpaged) | **GET** /api/Product/ProductInformation/Paged | Get product information for shop products
[**package**](ProductApi.md#package) | **GET** /api/Product/Package/{unitId} | Get package information
[**priceAndStockStoreForRange**](ProductApi.md#priceandstockstoreforrange) | **GET** /api/Product/PricesAndStock/{storeId} | Get price and stock information for specified store and range
[**priceAndStockV14SingleProduct**](ProductApi.md#priceandstockv14singleproduct) | **GET** /api/Product/PriceAndStock | Get price and stock information for specified product
[**priceTiers**](ProductApi.md#pricetiers) | **GET** /api/Product/PriceTiers | Get price tiers
[**pricesAndStockMultipleProducts**](ProductApi.md#pricesandstockmultipleproducts) | **GET** /api/Product/PricesAndStock | Get price and stock information for specified products
[**pricesAndStockSizeV14**](ProductApi.md#pricesandstocksizev14) | **POST** /api/Product/PricesAndStock | Get price and stock information for specified products
[**product**](ProductApi.md#product) | **GET** /api/Product/Product | Get product by productId
[**productAlternative**](ProductApi.md#productalternative) | **POST** /api/Product/Alternative | Get product alternatives / replacements for specified products
[**productAlternativeByStore**](ProductApi.md#productalternativebystore) | **GET** /api/Product/Alternative | Get product alternatives / replacements for specified store.
[**productAttribute**](ProductApi.md#productattribute) | **POST** /api/Product/ProductAttribute | Get modified data about product attributes for shop products
[**productAttributeById**](ProductApi.md#productattributebyid) | **GET** /api/Product/ProductAttribute/Options/{attributeId} | Get product attribute including options
[**productAttributeForSingleProduct**](ProductApi.md#productattributeforsingleproduct) | **GET** /api/Product/ProductAttribute/{productId} | Get product attributes for product
[**productAttributeSets**](ProductApi.md#productattributesets) | **GET** /api/Product/ProductAttributeSet | Get product attribute sets including underlying attributes. Please be advised: underlying attributes are returned without options.
[**productAttributes**](ProductApi.md#productattributes) | **GET** /api/Product/ProductAttribute | Get all product attributes (incl. options if applicable).
[**productAttributesBySelection**](ProductApi.md#productattributesbyselection) | **POST** /api/Product/ProductAttributeBySelection | Get product attributes for a selection of products
[**productAttributesInclOptions**](ProductApi.md#productattributesincloptions) | **GET** /api/Product/ProductAttribute/Options | Get product attribute sets including options
[**productAttributesInclOptionsByHash**](ProductApi.md#productattributesincloptionsbyhash) | **POST** /api/Product/ProductAttribute/Options | Get product attribute including options
[**productAvailability**](ProductApi.md#productavailability) | **GET** /api/Product/ProductAvailability | Get a list of all product availability changes from a specific store since a certain date+time
[**productDeliveryDays**](ProductApi.md#productdeliverydays) | **GET** /api/Product/ProductDeliveryDays | Get estimated delivery time for products of specificied store
[**productDeliveryDaysById**](ProductApi.md#productdeliverydaysbyid) | **POST** /api/Product/ProductDeliveryDays/ById | Get estimated delivery times for specified products of specificied store
[**productEan**](ProductApi.md#productean) | **GET** /api/Product/Ean | Get additional EANs for products, as specified by store.
[**productEanById**](ProductApi.md#producteanbyid) | **GET** /api/Product/Ean/{productId} | Get additional EANs for specified product.
[**productSynonym**](ProductApi.md#productsynonym) | **GET** /api/Product/Synonym | Get synonyms for product descriptions.
[**productsForSale**](ProductApi.md#productsforsale) | **GET** /api/Product/ProductsForSale | Get all products available for sale in ERP
[**promotionalPrice**](ProductApi.md#promotionalprice) | **GET** /api/Product/PromotionalPrice | Get promotional price and available stock for products currently promoted
[**relatedProduct**](ProductApi.md#relatedproduct) | **GET** /api/Product/RelatedProduct/{storeId}/{productId} | Get related products for specified product
[**relatedProducts**](ProductApi.md#relatedproducts) | **GET** /api/Product/RelatedProduct/{storeId} | Get related products for specified store
[**shopProductInformation**](ProductApi.md#shopproductinformation) | **GET** /api/Product/ShopProducts | Get shop product information
[**shopProductsV13**](ProductApi.md#shopproductsv13) | **POST** /api/Product/ShopProducts | Get modified shop product information based on parsed HashData recieved at product retrieval.


# **addProductV14**
> addProductV14(storeId, languageId, productInformation)

Add product to ERP from Product Information Management system

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>. When 0, keywords will be added to all stores.
final int languageId = 56; // int | Language ID for keywords, get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> 0 = default language.
final ProductInformation productInformation = ; // ProductInformation | Product details

try {
    api.addProductV14(storeId, languageId, productInformation);
} catch on DioError (e) {
    print('Exception when calling ProductApi->addProductV14: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>. When 0, keywords will be added to all stores. | [optional] [default to 0]
 **languageId** | **int**| Language ID for keywords, get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> 0 = default language. | [optional] [default to 0]
 **productInformation** | [**ProductInformation**](ProductInformation.md)| Product details | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allPackageInformation**
> BuiltList<V12Package> allPackageInformation(languageId)

Get package information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int languageId = 56; // int | Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>

try {
    final response = api.allPackageInformation(languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->allPackageInformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **languageId** | **int**| Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] 

### Return type

[**BuiltList&lt;V12Package&gt;**](V12Package.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **articleGroup**
> BuiltList<ArticleGroup> articleGroup()

Get article groups including applicable ledger accounts

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();

try {
    final response = api.articleGroup();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->articleGroup: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ArticleGroup&gt;**](ArticleGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **articleGroupById**
> BuiltList<ArticleGroup> articleGroupById(id)

Get article group by Id including applicable ledger accounts

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int id = 56; // int | Group Id of article group, as retrievable from <a href=\"?deepLinking=true#/Product/ArticleGroup\">/api/Product/ArticleGroup</a>.

try {
    final response = api.articleGroupById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->articleGroupById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Group Id of article group, as retrievable from <a href=\"?deepLinking=true#/Product/ArticleGroup\">/api/Product/ArticleGroup</a>. | 

### Return type

[**BuiltList&lt;ArticleGroup&gt;**](ArticleGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **articleSubGroups**
> BuiltList<ArticleGroup> articleSubGroups(articleGroupId)

Get article sub groups, optionally specified by parent article group ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int articleGroupId = 56; // int | ID of parent article group, as retrievable from <a href=\"?deepLinking=true#/Product/ArticleGroup\">/api/Product/ArticleGroup</a>.   If articleGroupId = 0, all article sub groups will be returned. With a valid article group ID, only the article sub groups of the parent will be returned.

try {
    final response = api.articleSubGroups(articleGroupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->articleSubGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **articleGroupId** | **int**| ID of parent article group, as retrievable from <a href=\"?deepLinking=true#/Product/ArticleGroup\">/api/Product/ArticleGroup</a>.   If articleGroupId = 0, all article sub groups will be returned. With a valid article group ID, only the article sub groups of the parent will be returned. | [optional] 

### Return type

[**BuiltList&lt;ArticleGroup&gt;**](ArticleGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branchAvailability**
> BuiltList<V13BranchAvailabilityResult> branchAvailability(companyId, productId)

Get a list of all product availability per branch for a specific company

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final String productId = productId_example; // String | Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>

try {
    final response = api.branchAvailability(companyId, productId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->branchAvailability: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | [optional] 
 **productId** | **String**| Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | [optional] 

### Return type

[**BuiltList&lt;V13BranchAvailabilityResult&gt;**](V13BranchAvailabilityResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brands**
> BuiltList<Brand> brands()

Return a list of all product brands.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();

try {
    final response = api.brands();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->brands: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Brand&gt;**](Brand.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCustomerProductReference**
> CustomerProductReference createCustomerProductReference(request)

Create customer product reference in ERP for specified customer and product

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final CustomerProductReferenceRequest request = ; // CustomerProductReferenceRequest | 

try {
    final response = api.createCustomerProductReference(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->createCustomerProductReference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CustomerProductReferenceRequest**](CustomerProductReferenceRequest.md)|  | [optional] 

### Return type

[**CustomerProductReference**](CustomerProductReference.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerProductReference**
> CustomerProductReference customerProductReference(customerId, productId)

Get customer product references for specified customer and product

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final String productId = productId_example; // String | Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>

try {
    final response = api.customerProductReference(customerId, productId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->customerProductReference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **productId** | **String**| Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | 

### Return type

[**CustomerProductReference**](CustomerProductReference.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerProductReferenceList**
> BuiltList<CustomerProductReference> customerProductReferenceList(customerId)

Get a list of customer product references for specified customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>

try {
    final response = api.customerProductReferenceList(customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->customerProductReferenceList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 

### Return type

[**BuiltList&lt;CustomerProductReference&gt;**](CustomerProductReference.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerSpecific**
> BuiltList<CustomerSpecificProducts> customerSpecific(storeId)

Get customer specific products

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>

try {
    final response = api.customerSpecific(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->customerSpecific: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] [default to 0]

### Return type

[**BuiltList&lt;CustomerSpecificProducts&gt;**](CustomerSpecificProducts.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerSpecificById**
> BuiltList<CustomerSpecificProducts> customerSpecificById(customerId, storeId)

Get customer specific products for specified customer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int customerId = 56; // int | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final int storeId = 56; // int | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>

try {
    final response = api.customerSpecificById(customerId, storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->customerSpecificById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **storeId** | **int**| Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] [default to 0]

### Return type

[**BuiltList&lt;CustomerSpecificProducts&gt;**](CustomerSpecificProducts.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerProductReference**
> CustomerProductReference deleteCustomerProductReference(customerId, productId)

Remove customer product reference in ERP for specified customer and product

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final String productId = productId_example; // String | Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>

try {
    final response = api.deleteCustomerProductReference(customerId, productId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->deleteCustomerProductReference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
 **productId** | **String**| Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | [optional] 

### Return type

[**CustomerProductReference**](CustomerProductReference.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProduct**
> bool deleteProduct(productId)

Delete product in ERP

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final String productId = productId_example; // String | Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>

try {
    final response = api.deleteProduct(productId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->deleteProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editCustomerProductReference**
> CustomerProductReference editCustomerProductReference(request)

Edit customer product reference in ERP for specified customer and product

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final CustomerProductReferenceRequest request = ; // CustomerProductReferenceRequest | 

try {
    final response = api.editCustomerProductReference(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->editCustomerProductReference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CustomerProductReferenceRequest**](CustomerProductReferenceRequest.md)|  | [optional] 

### Return type

[**CustomerProductReference**](CustomerProductReference.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editProductV14**
> bool editProductV14(storeId, languageId, companyId, productInformation)

Edit product in ERP from Product Information Management system

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> When 0, keywords will be added to all stores.
final int languageId = 56; // int | Language ID for keywords, get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
final int companyId = 56; // int | Company ID for price mutation, get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final ProductInformation productInformation = ; // ProductInformation | Product details

try {
    final response = api.editProductV14(storeId, languageId, companyId, productInformation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->editProductV14: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> When 0, keywords will be added to all stores. | [optional] 
 **languageId** | **int**| Language ID for keywords, get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] [default to 0]
 **companyId** | **int**| Company ID for price mutation, get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | [optional] [default to 0]
 **productInformation** | [**ProductInformation**](ProductInformation.md)| Product details | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompositionById**
> Composition getCompositionById(id)

Get composition including underlying components

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final String id = id_example; // String | Get product ID of composition from <a href=\"?deepLinking=true#/Product/GetCompositions\">/api/Product/Composition</a>

try {
    final response = api.getCompositionById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->getCompositionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Get product ID of composition from <a href=\"?deepLinking=true#/Product/GetCompositions\">/api/Product/Composition</a> | 

### Return type

[**Composition**](Composition.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompositions**
> BuiltList<Composition> getCompositions(storeId, offset, limit)

Get compositions for store, including underlying components

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int offset = 56; // int | starting point of query
final int limit = 56; // int | number of compositions to query (max is 10,000)

try {
    final response = api.getCompositions(storeId, offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->getCompositions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 
 **offset** | **int**| starting point of query | [optional] 
 **limit** | **int**| number of compositions to query (max is 10,000) | [optional] 

### Return type

[**BuiltList&lt;Composition&gt;**](Composition.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductInformation**
> ProductInformation getProductInformation(productId, storeId, languageId)

Get Product information for specified product

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final String productId = productId_example; // String | Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int languageId = 56; // int | Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>

try {
    final response = api.getProductInformation(productId, storeId, languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->getProductInformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | [optional] 
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | [optional] 
 **languageId** | **int**| Get languageId from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] 

### Return type

[**ProductInformation**](ProductInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductInformationPaged**
> BuiltList<ProductInformation> getProductInformationPaged(storeId, languageId, pageNumber, pageSize)

Get product information for shop products

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int languageId = 56; // int | Get languageId from <a href=\"?deepLinking=true#/Language/GetAllLanguages\">/api/Language</a>
final int pageNumber = 56; // int | Page number for response result
final int pageSize = 56; // int | Number of records in result (max. 40)

try {
    final response = api.getProductInformationPaged(storeId, languageId, pageNumber, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->getProductInformationPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 
 **languageId** | **int**| Get languageId from <a href=\"?deepLinking=true#/Language/GetAllLanguages\">/api/Language</a> | [optional] 
 **pageNumber** | **int**| Page number for response result | [optional] 
 **pageSize** | **int**| Number of records in result (max. 40) | [optional] 

### Return type

[**BuiltList&lt;ProductInformation&gt;**](ProductInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **package**
> V12Package package(unitId, languageId)

Get package information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int unitId = 56; // int | Get unitId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Product/Package/Get\">/api/Product/Package</a>
final int languageId = 56; // int | Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>

try {
    final response = api.package(unitId, languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->package: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| Get unitId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Product/Package/Get\">/api/Product/Package</a> | 
 **languageId** | **int**| Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] 

### Return type

[**V12Package**](V12Package.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **priceAndStockStoreForRange**
> BuiltList<V14PriceAndStock> priceAndStockStoreForRange(storeId, companyId, branchId, customerId, offset, limit)

Get price and stock information for specified store and range

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int branchId = 56; // int | Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final int offset = 56; // int | Starting point to return records
final int limit = 56; // int | Maximum number of records to return

try {
    final response = api.priceAndStockStoreForRange(storeId, companyId, branchId, customerId, offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->priceAndStockStoreForRange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **branchId** | **int**| Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **offset** | **int**| Starting point to return records | 
 **limit** | **int**| Maximum number of records to return | 

### Return type

[**BuiltList&lt;V14PriceAndStock&gt;**](V14PriceAndStock.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **priceAndStockV14SingleProduct**
> V14PriceAndStock priceAndStockV14SingleProduct(storeId, companyId, branchId, customerId, productId, quantity)

Get price and stock information for specified product

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int branchId = 56; // int | Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final String productId = productId_example; // String | Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
final double quantity = 1.2; // double | Product quantity

try {
    final response = api.priceAndStockV14SingleProduct(storeId, companyId, branchId, customerId, productId, quantity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->priceAndStockV14SingleProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **branchId** | **int**| Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **productId** | **String**| Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | 
 **quantity** | **double**| Product quantity | [optional] 

### Return type

[**V14PriceAndStock**](V14PriceAndStock.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **priceTiers**
> PriceTiers priceTiers(companyId, branchId, customerId, projectId, productId)

Get price tiers

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>.
final int branchId = 56; // int | Get branch ID from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>.
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>.
final String projectId = projectId_example; // String | Get project ID from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>.
final String productId = productId_example; // String | Get product ID from from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>.

try {
    final response = api.priceTiers(companyId, branchId, customerId, projectId, productId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->priceTiers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>. | [optional] 
 **branchId** | **int**| Get branch ID from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>. | [optional] 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>. | [optional] 
 **projectId** | **String**| Get project ID from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>. | [optional] 
 **productId** | **String**| Get product ID from from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>. | [optional] 

### Return type

[**PriceTiers**](PriceTiers.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricesAndStockMultipleProducts**
> BuiltList<V14PriceAndStock> pricesAndStockMultipleProducts(storeId, companyId, branchId, customerId, productIds, quantities, attributes)

Get price and stock information for specified products

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
final int branchId = 56; // int | Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
final BuiltList<String> productIds = ; // BuiltList<String> | Get product IDs from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
final BuiltList<double> quantities = ; // BuiltList<double> | Product quantity
final BuiltList<String> attributes = ; // BuiltList<String> | Product attributes

try {
    final response = api.pricesAndStockMultipleProducts(storeId, companyId, branchId, customerId, productIds, quantities, attributes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->pricesAndStockMultipleProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
 **branchId** | **int**| Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | 
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
 **productIds** | [**BuiltList&lt;String&gt;**](String.md)| Get product IDs from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | 
 **quantities** | [**BuiltList&lt;double&gt;**](double.md)| Product quantity | [optional] 
 **attributes** | [**BuiltList&lt;String&gt;**](String.md)| Product attributes | [optional] 

### Return type

[**BuiltList&lt;V14PriceAndStock&gt;**](V14PriceAndStock.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricesAndStockSizeV14**
> BuiltList<V14PriceAndStock> pricesAndStockSizeV14(priceAndStockRequest)

Get price and stock information for specified products

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final PriceAndStockRequest priceAndStockRequest = ; // PriceAndStockRequest | 

try {
    final response = api.pricesAndStockSizeV14(priceAndStockRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->pricesAndStockSizeV14: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **priceAndStockRequest** | [**PriceAndStockRequest**](PriceAndStockRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;V14PriceAndStock&gt;**](V14PriceAndStock.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **product**
> BuiltList<Product> product(id, type, supplierEan)

Get product by productId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final String id = id_example; // String | Get product by Id (can be ProductId,Ean or SupplierId based on specified Type
final String type = type_example; // String | Specifies type of supplied Id
final String supplierEan = supplierEan_example; // String | Optional set supplier ean

try {
    final response = api.product(id, type, supplierEan);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->product: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Get product by Id (can be ProductId,Ean or SupplierId based on specified Type | [optional] 
 **type** | **String**| Specifies type of supplied Id | [optional] [default to '0']
 **supplierEan** | **String**| Optional set supplier ean | [optional] 

### Return type

[**BuiltList&lt;Product&gt;**](Product.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAlternative**
> BuiltList<ProductAlternative> productAlternative(productIds)

Get product alternatives / replacements for specified products

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final BuiltList<String> productIds = ; // BuiltList<String> | Product ID for which alternatives are applicable, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>.

try {
    final response = api.productAlternative(productIds);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAlternative: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productIds** | [**BuiltList&lt;String&gt;**](String.md)| Product ID for which alternatives are applicable, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>. | [optional] 

### Return type

[**BuiltList&lt;ProductAlternative&gt;**](ProductAlternative.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAlternativeByStore**
> BuiltList<ProductAlternative> productAlternativeByStore(storeId)

Get product alternatives / replacements for specified store.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>

try {
    final response = api.productAlternativeByStore(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAlternativeByStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 

### Return type

[**BuiltList&lt;ProductAlternative&gt;**](ProductAlternative.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttribute**
> ProductAttribute productAttribute(storeId, languageId, hashData)

Get modified data about product attributes for shop products

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int languageId = 56; // int | Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
final BuiltList<ShopProductHash> hashData = ; // BuiltList<ShopProductHash> | Hashdata for products with attributes

try {
    final response = api.productAttribute(storeId, languageId, hashData);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | [optional] 
 **languageId** | **int**| Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] 
 **hashData** | [**BuiltList&lt;ShopProductHash&gt;**](ShopProductHash.md)| Hashdata for products with attributes | [optional] 

### Return type

[**ProductAttribute**](ProductAttribute.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributeById**
> ProductAttribute productAttributeById(attributeId)

Get product attribute including options

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int attributeId = 56; // int | Get attribute ID from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Product/ProductAttribute/Options\">/api/Product</a>

try {
    final response = api.productAttributeById(attributeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAttributeById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **int**| Get attribute ID from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Product/ProductAttribute/Options\">/api/Product</a> | 

### Return type

[**ProductAttribute**](ProductAttribute.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributeForSingleProduct**
> ProductAttribute productAttributeForSingleProduct(productId, storeId, languageId)

Get product attributes for product

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final String productId = productId_example; // String | Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int languageId = 56; // int | Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>

try {
    final response = api.productAttributeForSingleProduct(productId, storeId, languageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAttributeForSingleProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Get product ID from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | 
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | [optional] 
 **languageId** | **int**| Get language ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] 

### Return type

[**ProductAttribute**](ProductAttribute.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributeSets**
> BuiltList<AttributeSet> productAttributeSets()

Get product attribute sets including underlying attributes. Please be advised: underlying attributes are returned without options.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();

try {
    final response = api.productAttributeSets();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAttributeSets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AttributeSet&gt;**](AttributeSet.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributes**
> BuiltList<ProductAttribute> productAttributes()

Get all product attributes (incl. options if applicable).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();

try {
    final response = api.productAttributes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAttributes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ProductAttribute&gt;**](ProductAttribute.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributesBySelection**
> BuiltList<AttributeProduct> productAttributesBySelection(storeId, languageId, productIds)

Get product attributes for a selection of products

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int languageId = 56; // int | Get language ID from <a href=\"?deepLinking=true#//Language/GetAllLanguages\">/api/Language</a>
final BuiltList<String> productIds = ; // BuiltList<String> | List of product IDs, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>

try {
    final response = api.productAttributesBySelection(storeId, languageId, productIds);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAttributesBySelection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 
 **languageId** | **int**| Get language ID from <a href=\"?deepLinking=true#//Language/GetAllLanguages\">/api/Language</a> | [optional] 
 **productIds** | [**BuiltList&lt;String&gt;**](String.md)| List of product IDs, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a> | [optional] 

### Return type

[**BuiltList&lt;AttributeProduct&gt;**](AttributeProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributesInclOptions**
> ProductAttribute productAttributesInclOptions()

Get product attribute sets including options

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();

try {
    final response = api.productAttributesInclOptions();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAttributesInclOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProductAttribute**](ProductAttribute.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributesInclOptionsByHash**
> ProductAttribute productAttributesInclOptionsByHash(shopHashes)

Get product attribute including options

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final BuiltList<ShopHash> shopHashes = ; // BuiltList<ShopHash> | 

try {
    final response = api.productAttributesInclOptionsByHash(shopHashes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAttributesInclOptionsByHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopHashes** | [**BuiltList&lt;ShopHash&gt;**](ShopHash.md)|  | [optional] 

### Return type

[**ProductAttribute**](ProductAttribute.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAvailability**
> ProductAvailabilityResult productAvailability(storeId, fromDate)

Get a list of all product availability changes from a specific store since a certain date+time

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | 
final DateTime fromDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.productAvailability(storeId, fromDate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productAvailability: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**|  | [optional] 
 **fromDate** | **DateTime**|  | [optional] 

### Return type

[**ProductAvailabilityResult**](ProductAvailabilityResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productDeliveryDays**
> ProductDeliveryDaysResult productDeliveryDays(storeId)

Get estimated delivery time for products of specificied store

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | 

try {
    final response = api.productDeliveryDays(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productDeliveryDays: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**|  | [optional] 

### Return type

[**ProductDeliveryDaysResult**](ProductDeliveryDaysResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productDeliveryDaysById**
> ProductDeliveryDaysResult productDeliveryDaysById(request)

Get estimated delivery times for specified products of specificied store

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final DeliveryDaysRequest request = ; // DeliveryDaysRequest | 

try {
    final response = api.productDeliveryDaysById(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productDeliveryDaysById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DeliveryDaysRequest**](DeliveryDaysRequest.md)|  | [optional] 

### Return type

[**ProductDeliveryDaysResult**](ProductDeliveryDaysResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productEan**
> BuiltList<Ean> productEan(storeId)

Get additional EANs for products, as specified by store.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>

try {
    final response = api.productEan(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productEan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | [optional] 

### Return type

[**BuiltList&lt;Ean&gt;**](Ean.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productEanById**
> BuiltList<Ean> productEanById(productId)

Get additional EANs for specified product.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final String productId = productId_example; // String | Get product ID from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>

try {
    final response = api.productEanById(productId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productEanById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Get product ID from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a> | 

### Return type

[**BuiltList&lt;Ean&gt;**](Ean.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productSynonym**
> BuiltList<ProductSynonym> productSynonym()

Get synonyms for product descriptions.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();

try {
    final response = api.productSynonym();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productSynonym: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ProductSynonym&gt;**](ProductSynonym.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsForSale**
> BuiltList<V13ShopProduct> productsForSale(storeId, offset, limit)

Get all products available for sale in ERP

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final int offset = 56; // int | Start point for a limited request
final int limit = 56; // int | Max number of results in request

try {
    final response = api.productsForSale(storeId, offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->productsForSale: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | [optional] 
 **offset** | **int**| Start point for a limited request | [optional] 
 **limit** | **int**| Max number of results in request | [optional] 

### Return type

[**BuiltList&lt;V13ShopProduct&gt;**](V13ShopProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promotionalPrice**
> BuiltList<PromotionalPriceAndStock> promotionalPrice(storeId, companyId, branchId)

Get promotional price and available stock for products currently promoted

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
final int companyId = 56; // int | Get company ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
final int branchId = 56; // int | Get branch ID from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>. When no branch ID is submitted, stock information for all branches is returned.

try {
    final response = api.promotionalPrice(storeId, companyId, branchId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->promotionalPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a> | 
 **companyId** | **int**| Get company ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | 
 **branchId** | **int**| Get branch ID from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>. When no branch ID is submitted, stock information for all branches is returned. | [optional] 

### Return type

[**BuiltList&lt;PromotionalPriceAndStock&gt;**](PromotionalPriceAndStock.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relatedProduct**
> V12RelatedProduct relatedProduct(storeId, productId)

Get related products for specified product

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
final String productId = productId_example; // String | Get productId from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>

try {
    final response = api.relatedProduct(storeId, productId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->relatedProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 
 **productId** | **String**| Get productId from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | 

### Return type

[**V12RelatedProduct**](V12RelatedProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relatedProducts**
> BuiltList<V12RelatedProduct> relatedProducts(storeId)

Get related products for specified store

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | Get storeId from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>

try {
    final response = api.relatedProducts(storeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->relatedProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| Get storeId from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | 

### Return type

[**BuiltList&lt;V12RelatedProduct&gt;**](V12RelatedProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shopProductInformation**
> BuiltList<V13ShopProduct> shopProductInformation(storeId, offset, limit)

Get shop product information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | 
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.shopProductInformation(storeId, offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->shopProductInformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;V13ShopProduct&gt;**](V13ShopProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shopProductsV13**
> shopProductsV13(storeId, hashData)

Get modified shop product information based on parsed HashData recieved at product retrieval.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final int storeId = 56; // int | 
final BuiltList<ShopProductHash> hashData = ; // BuiltList<ShopProductHash> | 

try {
    api.shopProductsV13(storeId, hashData);
} catch on DioError (e) {
    print('Exception when calling ProductApi->shopProductsV13: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**|  | [optional] 
 **hashData** | [**BuiltList&lt;ShopProductHash&gt;**](ShopProductHash.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

