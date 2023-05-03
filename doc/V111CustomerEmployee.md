# openapi.model.V111CustomerEmployee

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
**employeeId** | **int** | Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a> | [optional] 
**firstName** | **String** | First name of employee | [optional] 
**lastName** | **String** | Surname of employee | [optional] 
**initials** | **String** | Initials of employee | [optional] 
**employeeAddress** | [**V19Address**](V19Address.md) |  | [optional] 
**gender** | **String** | Gender of employee, such as M(ale), F(emale) or N.A. | [optional] 
**titleId** | **int** | Employee's title ID, as retrievable from <a href=\"?deepLinking=true#/Titles/Get\">/api/Employee</a> | [optional] 
**positionId** | **int** | Employees Position Id, as retrievable from <a href=\"?deepLinking=true#/Position/Get\">/api/Employee</a> | [optional] 
**contactInformation** | [**V12ContactInformation**](V12ContactInformation.md) |  | [optional] 
**isEmployed** | **bool** | Employee is employed by customer | [optional] 
**newslettersAllowed** | **bool** | Employee may receive digital newsletters | [optional] 
**externalId** | [**BuiltList&lt;V13ExternalId&gt;**](V13ExternalId.md) | External identifcation at partners | [optional] 
**appId** | **String** | Id of partner that submits request: 0 = Salesforce, 1 = Centix, 2 = Other | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


