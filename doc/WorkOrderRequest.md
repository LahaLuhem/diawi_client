# openapi.model.WorkOrderRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **int** | Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | 
**branchId** | **int** | Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a> | 
**warehouseId** | **int** | Warehouse ID | [optional] 
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
**productId** | **String** | Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a> | [optional] 
**projectId** | **String** | Project Id, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>. | [optional] 
**date** | [**DateTime**](DateTime.md) | Work order date | [optional] 
**description** | **String** | Work order description | 
**customerOrderNumber** | **String** | Ordernumber as submitted by customer | [optional] 
**customerReference** | **String** | Reference as submitted by customer | [optional] 
**salesPersonId** | **int** | ID of employee who is assigned as sales person for this workorder, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a> | [optional] 
**responsibleEmployeeId** | **int** | ID of employee who is assigned to this workorder, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a> | [optional] 
**workOrderClassId** | **int** | Work order classification Id, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetWorkOrderClasses\">/api/WorkOrder</a>.   If Id = 0, default of customer will be used. | [optional] 
**netAmount** | [**Amount**](Amount.md) |  | [optional] 
**estimatedCosts** | [**Amount**](Amount.md) |  | [optional] 
**estimatedHours** | **double** | Estimated hours for this work order | [optional] 
**shippingMethodId** | **int** | Shipping method Id for this order, as retrievable from <a href=\"?deepLinking=true#/Shipping/ShippingMethods\">/api/Shippig</a> | [optional] 
**shippingAddress** | [**V19ShippingAddress**](V19ShippingAddress.md) |  | [optional] 
**schedule** | [**Schedule**](Schedule.md) |  | [optional] 
**details** | [**BuiltList&lt;V112WorkOrderDetail&gt;**](V112WorkOrderDetail.md) | Workorder details | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


