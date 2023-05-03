# openapi.api.CrmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppointment**](CrmApi.md#createappointment) | **POST** /api/CRM/Appointment | Creates a new appointment.
[**getActivities**](CrmApi.md#getactivities) | **GET** /api/CRM/Activity | Get CRM activities attributed to (follow up) appointments.
[**getAllAppointments**](CrmApi.md#getallappointments) | **GET** /api/CRM/Appointment | Retrieve a list of appointments for a specified period, optionally by sales representative and/or status.
[**getAppointmentById**](CrmApi.md#getappointmentbyid) | **GET** /api/CRM/Appointment/{Id} | Retrieve an appointment by its ID.
[**updateAppointment**](CrmApi.md#updateappointment) | **PUT** /api/CRM/Appointment | Update an existing CRM appointment


# **createAppointment**
> int createAppointment(request)

Creates a new appointment.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCrmApi();
final CrmAppointmentRequest request = ; // CrmAppointmentRequest | Details of appointment to create

try {
    final response = api.createAppointment(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CrmApi->createAppointment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CrmAppointmentRequest**](CrmAppointmentRequest.md)| Details of appointment to create | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActivities**
> BuiltList<CrmActivity> getActivities()

Get CRM activities attributed to (follow up) appointments.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCrmApi();

try {
    final response = api.getActivities();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CrmApi->getActivities: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CrmActivity&gt;**](CrmActivity.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAppointments**
> BuiltList<CrmAppointment> getAllAppointments(startDate, endDate, salesRepresentativeId, visitStatus)

Retrieve a list of appointments for a specified period, optionally by sales representative and/or status.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCrmApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date of period
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date of period
final int salesRepresentativeId = 56; // int | Sales representative ID for customer,    as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>.
final String visitStatus = visitStatus_example; // String | Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished.

try {
    final response = api.getAllAppointments(startDate, endDate, salesRepresentativeId, visitStatus);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CrmApi->getAllAppointments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date of period | [optional] 
 **endDate** | **DateTime**| End date of period | [optional] 
 **salesRepresentativeId** | **int**| Sales representative ID for customer,    as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>. | [optional] [default to 0]
 **visitStatus** | **String**| Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished. | [optional] [default to '0']

### Return type

[**BuiltList&lt;CrmAppointment&gt;**](CrmAppointment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppointmentById**
> CrmAppointment getAppointmentById(id)

Retrieve an appointment by its ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCrmApi();
final int id = 56; // int | ID of the appointment

try {
    final response = api.getAppointmentById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CrmApi->getAppointmentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the appointment | 

### Return type

[**CrmAppointment**](CrmAppointment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppointment**
> bool updateAppointment(request)

Update an existing CRM appointment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCrmApi();
final CrmAppointment request = ; // CrmAppointment | Updated details of appointment

try {
    final response = api.updateAppointment(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CrmApi->updateAppointment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CrmAppointment**](CrmAppointment.md)| Updated details of appointment | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

