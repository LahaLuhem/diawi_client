# openapi.model.CrmAppointmentRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**salesRepresentativeId** | **int** | Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a> | [optional] 
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
**projectId** | **String** | Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a> | [optional] 
**statusId** | **String** | Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished | [optional] 
**description** | **String** | Description of appointment | 
**activityId** | **int** | Activity ID, as retrievable from | [optional] 
**startTime** | [**DateTime**](DateTime.md) | Start time of appointment | [optional] 
**endTime** | [**DateTime**](DateTime.md) | End time of appointment | [optional] 
**previousAppointmentId** | **int** | Appointment ID of previous appointment, as retrievable from | [optional] 
**freeText** | **String** | Free text | [optional] 
**contactPerson** | **String** | Employee ID of customer's contact person, as retrievable from <a href=\"?deepLinking=true#Employee/GetCustomerEmployeesV111\">/api/Employee/CustomerEmployee/{customerId}</a> | [optional] 
**actionResultId** | **int** | ID of action result, as retrievable from | [optional] 
**orderId** | **int** | Order ID, as retrievable from <a href=\"?deepLinking=true#Order/OrderWithPaginationAndSearch\">/api/Order/Order</a> | [optional] 
**plannerId** | **int** | Employee ID that scheduled this appointment, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCompanyEmployee\">/api/Employee</a> | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


