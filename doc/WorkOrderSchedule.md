# openapi.model.WorkOrderSchedule

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scheduleId** | **int** | Schedule ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetSchedule\">/api/WorkOrder/Schedule</a> | [optional] 
**companyId** | **int** | Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | [optional] 
**branchId** | **int** | Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a> | [optional] 
**workOrderId** | **int** | Order ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a> | [optional] 
**employeeId** | **int** | ID of employee assigned to this workorder, retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a> | [optional] 
**employeeName** | **String** | Name of employee assigned to this workorder | [optional] 
**startTime** | [**DateTime**](DateTime.md) | Starting time of schedule item | [optional] 
**endTime** | [**DateTime**](DateTime.md) | End time of schedule item | [optional] 
**jobId** | **int** | Job ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a> | [optional] 
**jobDescription** | **String** | Job description. Please note: this description may differ from the default retrieved via  <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>, since the   description can be manually modified in ERP. | [optional] 
**binding** | **bool** | Scheduled job is binding and cannot be rescheduled | [optional] 
**firstScheduleId** | **int** | ID of first scheduled job | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


