# openapi.model.CrmAppointment

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appointmentId** | **int** | ID of appointment, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a> | [optional] 
**salesRepresentativeId** | **int** | Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a> | [optional] 
**salesRepresentativeName** | **String** | Employee name of sales representative | [optional] 
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
**customerName** | **String** | Customer name | [optional] 
**projectId** | **String** | Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a> | [optional] 
**projectName** | **String** | Project Name | [optional] 
**statusId** | **String** | Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished | [optional] 
**description** | **String** | Description of appointment | [optional] 
**activityId** | **int** | Activity ID, as retrievable from | [optional] 
**startTime** | [**DateTime**](DateTime.md) | Start time of appointment | [optional] 
**endTime** | [**DateTime**](DateTime.md) | End time of appointment | [optional] 
**previousAppointmentId** | **int** | Appointment ID of previous appointment, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a> | [optional] 
**followUpAppointments** | **BuiltList&lt;int&gt;** | IDs of follow up appointments, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a> | [optional] 
**freeText** | **String** | Free text | [optional] 
**scheduled** | **bool** | Is the appointment automatically scheduled by the planningmodule? | [optional] 
**contactPerson** | **String** | Name of contact person at customer | [optional] 
**actionResultId** | **int** | ID of action result, as retrievable from | [optional] 
**orderId** | **int** | Order ID, as retrievable from <a href=\"?deepLinking=true#Order/OrderWithPaginationAndSearch\">/api/Order/Order</a> | [optional] 
**plannerId** | **int** | ID of employee that scheduled this appointment, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCompanyEmployee\">/api/Employee</a> | [optional] 
**plannerName** | **String** | Name of employee that scheduled this appointment | [optional] 
**order** | [**OrderSimplified**](OrderSimplified.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


