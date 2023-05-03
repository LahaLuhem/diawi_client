# openapi.api.ProjectApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](ProjectApi.md#create) | **POST** /api/Project | Create a new project
[**delete**](ProjectApi.md#delete) | **DELETE** /api/Project | Deactivate a specified project
[**getAllProjectsForCustomer**](ProjectApi.md#getallprojectsforcustomer) | **GET** /api/Project/{customerId} | Get projects by customerId.
[**getBasicProjectsByGLN**](ProjectApi.md#getbasicprojectsbygln) | **GET** /api/Project/{GLN} | Get projects by GLN.
[**getProjectV19ById**](ProjectApi.md#getprojectv19byid) | **GET** /api/Project/{customerId}/{projectId} | Get project by customerId/projectId.
[**getProjects**](ProjectApi.md#getprojects) | **GET** /api/Project | Get a list of all projects.
[**getUmsProjectByProjectId**](ProjectApi.md#getumsprojectbyprojectid) | **GET** /api/Project/{companyId}/{customerId}/{projectId} | Get project specified for UMS by project id
[**getUmsProjectV14**](ProjectApi.md#getumsprojectv14) | **GET** /api/Project/api/Project | Get projects specified for UMS
[**status**](ProjectApi.md#status) | **GET** /api/Project/Status | Get project status.
[**update**](ProjectApi.md#update) | **PUT** /api/Project | Updates project.


# **create**
> int create(request)

Create a new project

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();
final ProjectRequest request = ; // ProjectRequest | Project details

try {
    final response = api.create(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ProjectRequest**](ProjectRequest.md)| Project details | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> bool delete(customerId, projectId)

Deactivate a specified project

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final String projectId = projectId_example; // String | Get projectId from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>

try {
    final response = api.delete(customerId, projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
 **projectId** | **String**| Get projectId from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllProjectsForCustomer**
> BuiltList<BasicProject> getAllProjectsForCustomer(customerId)

Get projects by customerId.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>

try {
    final response = api.getAllProjectsForCustomer(customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->getAllProjectsForCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 

### Return type

[**BuiltList&lt;BasicProject&gt;**](BasicProject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBasicProjectsByGLN**
> BuiltList<BasicProject> getBasicProjectsByGLN(GLN)

Get projects by GLN.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();
final String GLN = GLN_example; // String | Global Location Number of project

try {
    final response = api.getBasicProjectsByGLN(GLN);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->getBasicProjectsByGLN: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GLN** | **String**| Global Location Number of project | 

### Return type

[**BuiltList&lt;BasicProject&gt;**](BasicProject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectV19ById**
> V19Project getProjectV19ById(customerId, projectId)

Get project by customerId/projectId.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
final String projectId = projectId_example; // String | Get projectId from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>

try {
    final response = api.getProjectV19ById(customerId, projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->getProjectV19ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
 **projectId** | **String**| Get projectId from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | 

### Return type

[**V19Project**](V19Project.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjects**
> BuiltList<BasicProject> getProjects()

Get a list of all projects.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();

try {
    final response = api.getProjects();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->getProjects: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BasicProject&gt;**](BasicProject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUmsProjectByProjectId**
> UmsProject getUmsProjectByProjectId(companyId, customerId, projectId)

Get project specified for UMS by project id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
final String projectId = projectId_example; // String | Get projectId from <a href=\"?filter=Project\">/api/Project</a>

try {
    final response = api.getUmsProjectByProjectId(companyId, customerId, projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->getUmsProjectByProjectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | 
 **projectId** | **String**| Get projectId from <a href=\"?filter=Project\">/api/Project</a> | 

### Return type

[**UmsProject**](UmsProject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUmsProjectV14**
> BuiltList<UmsProject> getUmsProjectV14(companyId, customerId)

Get projects specified for UMS

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();
final int companyId = 56; // int | Get companyId from <a href=\"?filter=Company\">/api/Company</a>
final int customerId = 56; // int | Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>

try {
    final response = api.getUmsProjectV14(companyId, customerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->getUmsProjectV14: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?filter=Company\">/api/Company</a> | [optional] 
 **customerId** | **int**| Get customerId from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 

### Return type

[**BuiltList&lt;UmsProject&gt;**](UmsProject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **status**
> BuiltList<ProjectStatus> status()

Get project status.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();

try {
    final response = api.status();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->status: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ProjectStatus&gt;**](ProjectStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> bool update(request)

Updates project.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProjectApi();
final ProjectRequest request = ; // ProjectRequest | Project details

try {
    final response = api.update(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ProjectRequest**](ProjectRequest.md)| Project details | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9
 - **Accept**: application/json;v=1.9, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

