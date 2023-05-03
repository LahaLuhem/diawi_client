# openapi.api.PartnerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePartnerObject**](PartnerApi.md#deletepartnerobject) | **DELETE** /api/Partner | Delete partner ID for Mavis entity, for example account, order, invoice or contact
[**registerPartnerObject**](PartnerApi.md#registerpartnerobject) | **PUT** /api/Partner/Register | Register partner object ID for Mavis entity, for example account, order, invoice or contact


# **deletePartnerObject**
> bool deletePartnerObject(companyId, erpId, partnerId, objectType, objectId)

Delete partner ID for Mavis entity, for example account, order, invoice or contact

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPartnerApi();
final int companyId = 56; // int | Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">api/Company</a>
final int erpId = 56; // int | Object Id as registered in Mavis
final String partnerId = partnerId_example; // String | Partner Id, with \"SF\" = Salesforce, \"CX\" = Centix\"
final String objectType = objectType_example; // String | Object type
final String objectId = objectId_example; // String | Object Id as registered at partner

try {
    final response = api.deletePartnerObject(companyId, erpId, partnerId, objectType, objectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PartnerApi->deletePartnerObject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">api/Company</a> | [optional] 
 **erpId** | **int**| Object Id as registered in Mavis | [optional] 
 **partnerId** | **String**| Partner Id, with \"SF\" = Salesforce, \"CX\" = Centix\" | [optional] 
 **objectType** | **String**| Object type | [optional] 
 **objectId** | **String**| Object Id as registered at partner | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerPartnerObject**
> bool registerPartnerObject(companyId, erpId, partnerId, objectType, objectId)

Register partner object ID for Mavis entity, for example account, order, invoice or contact

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPartnerApi();
final int companyId = 56; // int | Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">api/Company</a>
final int erpId = 56; // int | Object Id as registered in Mavis
final String partnerId = partnerId_example; // String | Partner Id, with \"SF\" = Salesforce, \"CX\" = Centix\"
final String objectType = objectType_example; // String | Object type
final String objectId = objectId_example; // String | Object Id as registered at partner

try {
    final response = api.registerPartnerObject(companyId, erpId, partnerId, objectType, objectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PartnerApi->registerPartnerObject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">api/Company</a> | [optional] 
 **erpId** | **int**| Object Id as registered in Mavis | [optional] 
 **partnerId** | **String**| Partner Id, with \"SF\" = Salesforce, \"CX\" = Centix\" | [optional] 
 **objectType** | **String**| Object type | [optional] 
 **objectId** | **String**| Object Id as registered at partner | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

