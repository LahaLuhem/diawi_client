# openapi.api.AppointmentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appointment**](AppointmentApi.md#appointment) | **POST** /api/Appointments/Appointment | Updates or Creates a appointment
[**changedAppointments**](AppointmentApi.md#changedappointments) | **GET** /api/Appointments/ChangedAppointments | Get a list of all changed appointments from given sync state


# **appointment**
> String appointment(start, end, subject, body, status, categoryId, category, location, exchangeID, erpID, account)

Updates or Creates a appointment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAppointmentApi();
final DateTime start = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime end = 2013-10-20T19:20:30+01:00; // DateTime | 
final String subject = subject_example; // String | 
final String body = body_example; // String | 
final int status = 56; // int | 
final int categoryId = 56; // int | 
final String category = category_example; // String | 
final String location = location_example; // String | 
final String exchangeID = exchangeID_example; // String | 
final String erpID = erpID_example; // String | 
final EWSAccount account = ; // EWSAccount | 

try {
    final response = api.appointment(start, end, subject, body, status, categoryId, category, location, exchangeID, erpID, account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppointmentApi->appointment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **subject** | **String**|  | [optional] 
 **body** | **String**|  | [optional] 
 **status** | **int**|  | [optional] 
 **categoryId** | **int**|  | [optional] 
 **category** | **String**|  | [optional] 
 **location** | **String**|  | [optional] 
 **exchangeID** | **String**|  | [optional] 
 **erpID** | **String**|  | [optional] 
 **account** | [**EWSAccount**](EWSAccount.md)|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.1, application/json;v=1.0
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changedAppointments**
> SyncAppointments changedAppointments(syncState, account)

Get a list of all changed appointments from given sync state

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAppointmentApi();
final String syncState = syncState_example; // String | 
final EWSAccount account = ; // EWSAccount | 

try {
    final response = api.changedAppointments(syncState, account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppointmentApi->changedAppointments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncState** | **String**|  | [optional] 
 **account** | [**EWSAccount**](EWSAccount.md)|  | [optional] 

### Return type

[**SyncAppointments**](SyncAppointments.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.1, application/json;v=1.0
 - **Accept**: application/json;v=1.9, application/json;v=1.8, application/json;v=1.7, application/json;v=1.6, application/json;v=1.5, application/json;v=1.4, application/json;v=1.3, application/json;v=1.2, application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, application/json;v=1.11, application/json;v=1.10, application/json;v=1.1, application/json;v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

