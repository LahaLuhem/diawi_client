# openapi.model.V115WebUser

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group** | [**UmsModelsUmsGroup**](UmsModelsUmsGroup.md) |  | [optional] 
**subGroup** | [**UmsModelsUmsGroup**](UmsModelsUmsGroup.md) |  | [optional] 
**userSettings** | [**UmsModelsUserSettings**](UmsModelsUserSettings.md) |  | 
**budgetHistory** | [**BuiltList&lt;UmsModelsBudgetUsage&gt;**](UmsModelsBudgetUsage.md) | Webshop user budget history | [optional] 
**authorizationSettings** | [**UmsModelsAuthorizationSettings**](UmsModelsAuthorizationSettings.md) |  | 
**employee** | [**UmsModelsV115Employee**](UmsModelsV115Employee.md) |  | 
**projects** | [**BuiltList&lt;V19Project&gt;**](V19Project.md) | Optional list of projects where webshop user's orders can be recorded | [optional] 
**shippingAddress** | [**V19ShippingAddress**](V19ShippingAddress.md) |  | [optional] 
**productSelections** | [**BuiltList&lt;UmsModelsProductSelection&gt;**](UmsModelsProductSelection.md) | List of product selections for webshop user, no product selection = full webshop product range | [optional] 
**id** | **int** | Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a> | [optional] 
**email** | **String** | E-mail address | 
**ccEmails** | **String** | CC emails for webshop user, separated by semicolon | [optional] 
**username** | **String** | User name | 
**currencyId** | **int** | Id of currency, as retrievable from <a href=\"?deepLinking=true#/Currency/CurrencyCodes\">/api/Currency</a> | [optional] 
**defaultCompanyId** | **int** | ID of default company for webuser, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | [optional] 
**defaultBranchId** | **int** | ID of default branch for webuser, as retrievable from <a href=\"?deepLinking=true#/Branch/GetBranches\">/api/Branch</a> | [optional] 
**isActive** | **bool** | Webuser login is activated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


