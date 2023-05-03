# openapi.model.WorkOrderHours

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startTime** | [**DateTime**](DateTime.md) | Start time of work order | [optional] 
**endTime** | [**DateTime**](DateTime.md) | Time when work order is finished | [optional] 
**employeeId** | **int** | Id of employee to which work order hours are assigned, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a> | [optional] 
**employeeName** | **String** | Name of employee to which work order hours are assigned | [optional] 
**job** | [**Job**](Job.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


