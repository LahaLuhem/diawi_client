# openapi.model.V116Employee

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Id of employee, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCompanyEmployees\">/api/Employee</a> | [optional] 
**name** | **String** | Name of employee | [optional] 
**secondName** | **String** | Second name of employee | [optional] 
**contactInformation** | [**V12ContactInformation**](V12ContactInformation.md) |  | [optional] 
**purchaser** | **bool** | Employee is purchaser | [optional] 
**employmentStartDate** | [**DateTime**](DateTime.md) | Startdate of employment | [optional] 
**employmentEndDate** | [**DateTime**](DateTime.md) | Enddate of employment | [optional] 
**salesPerson** | **bool** | Employee is salesperson | [optional] 
**salesRepresentative** | **bool** | Employee is sales representative | [optional] 
**marketSegmentLeader** | **bool** | Employee is market segment leader | [optional] 
**inspector** | **bool** | Employee is inspector | [optional] 
**orderPicker** | **bool** | Employee is order picker | [optional] 
**mechanic** | **bool** | Employee is service employee | [optional] 
**goodsReceiver** | **bool** | Employee is goods receiver | [optional] 
**counterEmployee** | **bool** | Employee works at the counter | [optional] 
**stockResponsible** | **bool** | Employee is responsible for stock | [optional] 
**defaultCompany** | **int** | Default company for employee, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | [optional] 
**defaultBranch** | **int** | Default branch for employee, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a> | [optional] 
**externalId** | [**BuiltList&lt;V13ExternalId&gt;**](V13ExternalId.md) | External identifcation at partners | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


