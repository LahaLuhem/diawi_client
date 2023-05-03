# openapi.model.V116WorkOrder

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
**orderId** | **int** | Order ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a> | [optional] 
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
**customerName** | **String** | Customer name | [optional] 
**projectId** | **String** | Project Id, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>. | [optional] 
**projectName** | **String** | Project name | [optional] 
**date** | [**DateTime**](DateTime.md) | Work order date | [optional] 
**customerOrderNumber** | **String** | Ordernumber as submitted by customer | [optional] 
**customerReference** | **String** | Reference as submitted by customer | [optional] 
**estimatedCosts** | **double** | Estimated costs of the workorder | [optional] 
**estimatedHours** | **double** | Estimated hours for this workorder | [optional] 
**netAmount** | [**Amount**](Amount.md) |  | [optional] 
**status** | **int** | Status of order, where 10 = Active, 20 = Closed (by invoice) , 25 = Closed (cash payment) , 30 = Cash book processed , 97 = Cancelled, 98 = Processed, 99 = Blocked | [optional] 
**description** | **String** | Work order description | [optional] 
**workOrderClass** | [**WorkOrderClass**](WorkOrderClass.md) |  | [optional] 
**type** | **String** | Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal) | [optional] 
**responsibleEmployeeId** | **int** | ID of employee who is assigned to this workorder, retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a> | [optional] 
**responsibleEmployeeName** | **String** | Name of employee who is assigned to this workorder | [optional] 
**shippingMethod** | [**ShippingMethod**](ShippingMethod.md) |  | [optional] 
**shippingAddress** | [**V19ShippingAddress**](V19ShippingAddress.md) |  | [optional] 
**schedule** | [**Schedule**](Schedule.md) |  | [optional] 
**details** | [**BuiltList&lt;V112WorkOrderDetail&gt;**](V112WorkOrderDetail.md) | Workorder details | [optional] 
**attachedFiles** | [**BuiltList&lt;AttachedFile&gt;**](AttachedFile.md) | Files attached to work order | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


