# openapi.model.WorkOrderScheduleRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **int** | Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | [optional] 
**branchId** | **int** | Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a> | [optional] 
**workOrderId** | **int** | Order ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a> | [optional] 
**scheduleId** | **int** | Schedule ID (only required when updating a schedule item), as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetSchedule\">/api/WorkOrder/Schedule</a> | [optional] 
**employeeId** | **int** | ID of employee who is assigned to this workorder, retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a> | 
**startTime** | [**DateTime**](DateTime.md) | Starting time of schedule item | [optional] 
**endTime** | [**DateTime**](DateTime.md) | End time of schedule item | [optional] 
**jobId** | **int** | Job ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a> | 
**jobDescription** | **String** | Job description. Please note: this description may differ from the default retrieved via  <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>, since the   description can be manually modified in ERP. | 
**binding** | **bool** | Scheduled job is binding and cannot be rescheduled | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


