# openapi.api.WorkOrderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addWorkOrderAttachment**](WorkOrderApi.md#addworkorderattachment) | **POST** /api/WorkOrder/Attachment | Add attachment to work order
[**createWorkOrderDetail**](WorkOrderApi.md#createworkorderdetail) | **POST** /api/WorkOrder/Detail | Add a new work order detail to a work order.
[**createWorkOrderInERP**](WorkOrderApi.md#createworkorderinerp) | **POST** /api/WorkOrder | Create a new workorder.
[**createWorkOrderSchedule**](WorkOrderApi.md#createworkorderschedule) | **POST** /api/WorkOrder/Schedule | Create a new schedule item.
[**deleteWorkOrderDetail**](WorkOrderApi.md#deleteworkorderdetail) | **DELETE** /api/WorkOrder/Detail | Delete specified detail from work order.
[**deleteWorkOrderSchedule**](WorkOrderApi.md#deleteworkorderschedule) | **DELETE** /api/WorkOrder/Schedule | Delete a schedule item
[**editWorkOrderDate**](WorkOrderApi.md#editworkorderdate) | **PUT** /api/WorkOrder/Date | Update work order date
[**editWorkOrderDescription**](WorkOrderApi.md#editworkorderdescription) | **PUT** /api/WorkOrder/Description | Update work order description.
[**editWorkOrderDetail**](WorkOrderApi.md#editworkorderdetail) | **PUT** /api/WorkOrder/Detail | Edit a work order detail from a work order. Please note: products or costs cannot be replaced. That scenario would require   deleting the existing detail and adding the new product / cost.
[**getActiveWorkOrderById**](WorkOrderApi.md#getactiveworkorderbyid) | **GET** /api/WorkOrder/ById/{orderId} | Get active work order by id.
[**getAllWorkOrders**](WorkOrderApi.md#getallworkorders) | **GET** /api/WorkOrder | Get a list of all work orders for specified company and branch (and customer, if specified). BranchId &#x3D; 0 will return work orders for all branches of  selected company. It&#39;s optional to retrieve all work orders (default is only active work orders).
[**getJobs**](WorkOrderApi.md#getjobs) | **GET** /api/WorkOrder/Job | Get jobs for work order hour
[**getSchedule**](WorkOrderApi.md#getschedule) | **GET** /api/WorkOrder/Schedule | Get (work order) schedule items.
[**getScheduleById**](WorkOrderApi.md#getschedulebyid) | **GET** /api/WorkOrder/Schedule/{scheduleId} | Get specified work order schedule item.
[**getScheduleForEmployee**](WorkOrderApi.md#getscheduleforemployee) | **GET** /api/WorkOrder/Schedule/Employee | Get work order scheduled items for specified employee.
[**getScheduleForWorkOrder**](WorkOrderApi.md#getscheduleforworkorder) | **GET** /api/WorkOrder/Schedule/WorkOrder | Get work order scheduled items for specified work order.
[**getWorkOrderClasses**](WorkOrderApi.md#getworkorderclasses) | **GET** /api/WorkOrder/Class | Get a list of all workorder classes.
[**getWorkOrdersByProject**](WorkOrderApi.md#getworkordersbyproject) | **GET** /api/WorkOrder/Project | Get workorders for specified project, optionally for all work orders of project (default is only active workorders)
[**getWorkOrdersForEmployee**](WorkOrderApi.md#getworkordersforemployee) | **GET** /api/WorkOrder/{employeeId} | Get a list of all active work orders for specified employee.
[**updateWorkOrderSchedule**](WorkOrderApi.md#updateworkorderschedule) | **PUT** /api/WorkOrder/Schedule | Update an existing schedule item.


# **addWorkOrderAttachment**
> bool addWorkOrderAttachment(companyId, branchId, workOrderId, orderAttachmentRequest)

Add attachment to work order

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>
final int workOrderId = 56; // int | Get workorderId from <a href=\"?deepLinking=true#WorkOrder/GetAllWorkOrdersV112\">/api/Workorder</a>
final OrderAttachmentRequest orderAttachmentRequest = ; // OrderAttachmentRequest | 

try {
    final response = api.addWorkOrderAttachment(companyId, branchId, workOrderId, orderAttachmentRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->addWorkOrderAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a> | 
 **workOrderId** | **int**| Get workorderId from <a href=\"?deepLinking=true#WorkOrder/GetAllWorkOrdersV112\">/api/Workorder</a> | 
 **orderAttachmentRequest** | [**OrderAttachmentRequest**](OrderAttachmentRequest.md)|  | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12, multipart/form-data;v=1.16, multipart/form-data;v=1.15, multipart/form-data;v=1.14, multipart/form-data;v=1.13, multipart/form-data;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWorkOrderDetail**
> bool createWorkOrderDetail(request)

Add a new work order detail to a work order.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final WorkOrderDetailRequest request = ; // WorkOrderDetailRequest | Work order detail request containing values of work order detail to add.

try {
    final response = api.createWorkOrderDetail(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->createWorkOrderDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**WorkOrderDetailRequest**](WorkOrderDetailRequest.md)| Work order detail request containing values of work order detail to add. | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWorkOrderInERP**
> int createWorkOrderInERP(request)

Create a new workorder.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final WorkOrderRequest request = ; // WorkOrderRequest | Work order request containing details of work order to create.

try {
    final response = api.createWorkOrderInERP(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->createWorkOrderInERP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**WorkOrderRequest**](WorkOrderRequest.md)| Work order request containing details of work order to create. | 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWorkOrderSchedule**
> int createWorkOrderSchedule(request)

Create a new schedule item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final WorkOrderScheduleRequest request = ; // WorkOrderScheduleRequest | Details of item to schedule.

try {
    final response = api.createWorkOrderSchedule(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->createWorkOrderSchedule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**WorkOrderScheduleRequest**](WorkOrderScheduleRequest.md)| Details of item to schedule. | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkOrderDetail**
> bool deleteWorkOrderDetail(companyId, branchId, workorderId, orderLineId, orderSubLineId)

Delete specified detail from work order.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>
final int workorderId = 56; // int | Get workorderId from <a href=\"?deepLinking=true#WorkOrder/GetAllWorkOrdersV112\">/api/Workorder</a>
final int orderLineId = 56; // int | Line id of work order detail to delete.
final int orderSubLineId = 56; // int | Sub line id of work order detail to delete.

try {
    final response = api.deleteWorkOrderDetail(companyId, branchId, workorderId, orderLineId, orderSubLineId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->deleteWorkOrderDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a> | 
 **workorderId** | **int**| Get workorderId from <a href=\"?deepLinking=true#WorkOrder/GetAllWorkOrdersV112\">/api/Workorder</a> | 
 **orderLineId** | **int**| Line id of work order detail to delete. | 
 **orderSubLineId** | **int**| Sub line id of work order detail to delete. | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkOrderSchedule**
> bool deleteWorkOrderSchedule(companyId, branchId, scheduleId, series)

Delete a schedule item

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>.
final int scheduleId = 56; // int | Get scheduleId from <a href=\"?deepLinking=true#WorkOrder/GetSchedule\">/api/WorkOrder/Schedule</a>
final bool series = true; // bool | If item is one of a series of items, delete complete series.

try {
    final response = api.deleteWorkOrderSchedule(companyId, branchId, scheduleId, series);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->deleteWorkOrderSchedule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a> | [optional] 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>. | [optional] 
 **scheduleId** | **int**| Get scheduleId from <a href=\"?deepLinking=true#WorkOrder/GetSchedule\">/api/WorkOrder/Schedule</a> | [optional] 
 **series** | **bool**| If item is one of a series of items, delete complete series. | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editWorkOrderDate**
> bool editWorkOrderDate(request)

Update work order date

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final WorkOrderDateRequest request = ; // WorkOrderDateRequest | Work order date request, containing the details (incl. new date) to update the date of specified work order.

try {
    final response = api.editWorkOrderDate(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->editWorkOrderDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**WorkOrderDateRequest**](WorkOrderDateRequest.md)| Work order date request, containing the details (incl. new date) to update the date of specified work order. | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editWorkOrderDescription**
> bool editWorkOrderDescription(request)

Update work order description.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final WorkOrderDescriptionRequest request = ; // WorkOrderDescriptionRequest | Work order description change request, containing the details (incl. new description) to update the description of specified work order.

try {
    final response = api.editWorkOrderDescription(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->editWorkOrderDescription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**WorkOrderDescriptionRequest**](WorkOrderDescriptionRequest.md)| Work order description change request, containing the details (incl. new description) to update the description of specified work order. | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editWorkOrderDetail**
> bool editWorkOrderDetail(request)

Edit a work order detail from a work order. Please note: products or costs cannot be replaced. That scenario would require   deleting the existing detail and adding the new product / cost.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final WorkOrderDetailChangeRequest request = ; // WorkOrderDetailChangeRequest | Work order detail change request containing details for the required change in the work order.

try {
    final response = api.editWorkOrderDetail(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->editWorkOrderDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**WorkOrderDetailChangeRequest**](WorkOrderDetailChangeRequest.md)| Work order detail change request containing details for the required change in the work order. | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveWorkOrderById**
> V116WorkOrder getActiveWorkOrderById(companyId, branchId, orderId)

Get active work order by id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>
final int orderId = 56; // int | Get orderId from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>

try {
    final response = api.getActiveWorkOrderById(companyId, branchId, orderId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getActiveWorkOrderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a> | 
 **orderId** | **int**| Get orderId from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a> | 

### Return type

[**V116WorkOrder**](V116WorkOrder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllWorkOrders**
> BuiltList<V116WorkOrder> getAllWorkOrders(companyId, branchId, customerId, onlyActive)

Get a list of all work orders for specified company and branch (and customer, if specified). BranchId = 0 will return work orders for all branches of  selected company. It's optional to retrieve all work orders (default is only active work orders).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>
final int customerId = 56; // int | Get customerId from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>. When customerId = 0, work orders for all customers   will be returned.
final bool onlyActive = true; // bool | Return only active work orders. Default is true.

try {
    final response = api.getAllWorkOrders(companyId, branchId, customerId, onlyActive);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getAllWorkOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a> | 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a> | [optional] 
 **customerId** | **int**| Get customerId from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>. When customerId = 0, work orders for all customers   will be returned. | [optional] 
 **onlyActive** | **bool**| Return only active work orders. Default is true. | [optional] [default to true]

### Return type

[**BuiltList&lt;V116WorkOrder&gt;**](V116WorkOrder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobs**
> BuiltList<Job> getJobs(companyId)

Get jobs for work order hour

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>

try {
    final response = api.getJobs(companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a> | [optional] 

### Return type

[**BuiltList&lt;Job&gt;**](Job.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchedule**
> BuiltList<WorkOrderSchedule> getSchedule(companyId, branchId)

Get (work order) schedule items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>. Value 0 if all schedule items should   be returned (i.e. work order related and other schedule items).
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>. Value 0 for all branches.

try {
    final response = api.getSchedule(companyId, branchId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getSchedule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>. Value 0 if all schedule items should   be returned (i.e. work order related and other schedule items). | [optional] 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>. Value 0 for all branches. | [optional] 

### Return type

[**BuiltList&lt;WorkOrderSchedule&gt;**](WorkOrderSchedule.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScheduleById**
> BuiltList<WorkOrderSchedule> getScheduleById(scheduleId, companyId, branchId)

Get specified work order schedule item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int scheduleId = 56; // int | Get scheduleId from <a href=\"?deepLinking=true#WorkOrder/GetSchedule\">/api/WorkOrder/Schedule</a>
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>.

try {
    final response = api.getScheduleById(scheduleId, companyId, branchId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getScheduleById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduleId** | **int**| Get scheduleId from <a href=\"?deepLinking=true#WorkOrder/GetSchedule\">/api/WorkOrder/Schedule</a> | 
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a> | [optional] 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>. | [optional] 

### Return type

[**BuiltList&lt;WorkOrderSchedule&gt;**](WorkOrderSchedule.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScheduleForEmployee**
> BuiltList<WorkOrderSchedule> getScheduleForEmployee(employeeId)

Get work order scheduled items for specified employee.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true#Employee/GetCompanyEmployee\">/api/Employee</a>. Value 0 for all employees.

try {
    final response = api.getScheduleForEmployee(employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getScheduleForEmployee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true#Employee/GetCompanyEmployee\">/api/Employee</a>. Value 0 for all employees. | 

### Return type

[**BuiltList&lt;WorkOrderSchedule&gt;**](WorkOrderSchedule.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScheduleForWorkOrder**
> BuiltList<WorkOrderSchedule> getScheduleForWorkOrder(companyId, branchId, workOrderId)

Get work order scheduled items for specified work order.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>
final int branchId = 56; // int | Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>.
final int workOrderId = 56; // int | Get workOrderId from <a href=\"?deepLinking=true#WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a>

try {
    final response = api.getScheduleForWorkOrder(companyId, branchId, workOrderId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getScheduleForWorkOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a> | [optional] 
 **branchId** | **int**| Get branchId from <a href=\"?deepLinking=true#Branch/GetAllBranches\">/api/Branch</a>. | [optional] 
 **workOrderId** | **int**| Get workOrderId from <a href=\"?deepLinking=true#WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a> | [optional] 

### Return type

[**BuiltList&lt;WorkOrderSchedule&gt;**](WorkOrderSchedule.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkOrderClasses**
> BuiltList<WorkOrderClass> getWorkOrderClasses(companyId)

Get a list of all workorder classes.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int companyId = 56; // int | Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a>

try {
    final response = api.getWorkOrderClasses(companyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getWorkOrderClasses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **int**| Get companyId from <a href=\"?deepLinking=true#Company/GetAllCompanies\">/api/Company</a> | [optional] 

### Return type

[**BuiltList&lt;WorkOrderClass&gt;**](WorkOrderClass.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkOrdersByProject**
> BuiltList<V116WorkOrder> getWorkOrdersByProject(customerId, projectId, onlyActive)

Get workorders for specified project, optionally for all work orders of project (default is only active workorders)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int customerId = 56; // int | Get customer ID from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
final String projectId = projectId_example; // String | Get project ID from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a>
final bool onlyActive = true; // bool | Return only active work orders. Default is true.

try {
    final response = api.getWorkOrdersByProject(customerId, projectId, onlyActive);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getWorkOrdersByProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**| Get customer ID from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | 
 **projectId** | **String**| Get project ID from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a> | 
 **onlyActive** | **bool**| Return only active work orders. Default is true. | [optional] [default to true]

### Return type

[**BuiltList&lt;V116WorkOrder&gt;**](V116WorkOrder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkOrdersForEmployee**
> BuiltList<V116WorkOrder> getWorkOrdersForEmployee(employeeId)

Get a list of all active work orders for specified employee.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final int employeeId = 56; // int | Get employeeId from <a href=\"?deepLinking=true#Employee/GetCompanyEmployee\">/api/Employee</a>

try {
    final response = api.getWorkOrdersForEmployee(employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->getWorkOrdersForEmployee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **int**| Get employeeId from <a href=\"?deepLinking=true#Employee/GetCompanyEmployee\">/api/Employee</a> | 

### Return type

[**BuiltList&lt;V116WorkOrder&gt;**](V116WorkOrder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;v=1.16

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkOrderSchedule**
> bool updateWorkOrderSchedule(request)

Update an existing schedule item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getWorkOrderApi();
final WorkOrderScheduleRequest request = ; // WorkOrderScheduleRequest | Details of item to schedule.

try {
    final response = api.updateWorkOrderSchedule(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorkOrderApi->updateWorkOrderSchedule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**WorkOrderScheduleRequest**](WorkOrderScheduleRequest.md)| Details of item to schedule. | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12
 - **Accept**: application/json;v=1.16, application/json;v=1.15, application/json;v=1.14, application/json;v=1.13, application/json;v=1.12

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

