# openapi.model.V115WebshopOrder

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**products** | [**BuiltList&lt;WebshopProduct&gt;**](WebshopProduct.md) | Products in order | [optional] 
**specials** | [**BuiltList&lt;Special&gt;**](Special.md) | One-off products / items in order | [optional] 
**compositions** | [**BuiltList&lt;Composition&gt;**](Composition.md) | Compositions in order that differ from basic composition | [optional] 
**textLines** | **BuiltList&lt;String&gt;** | Additional text lines in order | [optional] 
**deliveryInformation** | [**V115AddressInformation**](V115AddressInformation.md) |  | [optional] 
**billingInformation** | [**V115BillingAddressInformation**](V115BillingAddressInformation.md) |  | [optional] 
**shippingMethod** | [**PayShipMethod**](PayShipMethod.md) |  | [optional] 
**paymentMethod** | [**PayShipMethod**](PayShipMethod.md) |  | [optional] 
**storeId** | **int** | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | [optional] 
**companyId** | **int** | Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | [optional] 
**branchId** | **int** | Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | [optional] 
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
**employeeId** | **int** | ID of employee who placed order, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeeById\">/api/Employee</a> | [optional] 
**deliveryAddressId** | **int** | Delivery address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a> | [optional] 
**login** | **String** | Login for user that placed the order | [optional] 
**customerOrderId** | **String** | Order identification as entered by customer | [optional] 
**webshopOrderId** | **String** | Order id as registered in webshop | [optional] 
**projectId** | **String** | Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/Get\">/api/Project</a> | [optional] 
**deliveryType** | **String** | Delivery type | [optional] 
**deliveryDate** | [**DateTime**](DateTime.md) | Delivery date | [optional] 
**note** | **String** | Additional comment | [optional] 
**orderedBy** | **String** | Reference for order, i.e. referred by | [optional] 
**contactPersonId** | **int** | Contactperson for order. Will be used by ERP to send ERP order confirmation. ID retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeeById\">/api/Employee</a> | [optional] 
**paid** | **bool** | Has order been paid | [optional] 
**paymentCondition** | **int** | Payment condition | [optional] 
**discountAmount** | **double** | Discount received (amount) | [optional] 
**vatId** | **String** | VAT identification | [optional] 
**receptionMethod** | **String** | Origin of order | [optional] 
**deliveryInFull** | **bool** | Deliver order in full | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


