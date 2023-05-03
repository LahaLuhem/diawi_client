# openapi.model.UmsModelsUserSettings

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canOrder** | **bool** | User can place orders. | [optional] 
**showWishlist** | **bool** | Show wishlist for this user. | [optional] 
**customerWishlist** | **bool** | User has access to wishlist of parent company. | [optional] 
**showWarehouse** | **bool** | User can use customer warehouse. | [optional] 
**customerWarehouse** | **bool** | User has access to parent warehouse. | [optional] 
**canDownload** | **bool** | User is allowed to download. | [optional] 
**showTender** | **bool** | User can retrieve tender information. | [optional] 
**showOrder** | **bool** | User can retrieve order information. | [optional] 
**showDelivery** | **bool** | User can retrieve delivery information. | [optional] 
**showInvoice** | **bool** | User can retrieve invoices. | [optional] 
**canChangeShowDiscountProducts** | **bool** | User is allowed to change the setting for showing products with a special price. | [optional] 
**showDiscountProducts** | **bool** | Show products with a special price for this user. | [optional] 
**canChangeCanChangeShippingAddress** | **bool** | User is allowed to change shipping address. | [optional] 
**canChangeShippingAddress** | **bool** | User is allowed to change shipping address for order. | [optional] 
**canChangePassword** | **bool** | User is allowed to change its password. | [optional] 
**onlyShowOwnData** | **bool** | Only show user's own data. | [optional] 
**allowPartialPayments** | **bool** | User can place orders with partial payment. | [optional] 
**canRequestTender** | **bool** | User can request tenders. | [optional] 
**priceMode** | **String** | Display of prices for this user (\"W\" = show prices, \"N\" = don't show prices, \"B\" = display of prices is limited). | [optional] 
**onlyShowGrossPrice** | **bool** | Show only gross prices for this user. | [optional] 
**canChangeCustomerOrdernumberRequired** | **bool** | User is allowed to change the setting of requirement of customer order number. | [optional] 
**customerOrdernumberRequired** | **bool** | Customer order number is required for orders for this user. | [optional] 
**defaultCustomerOrdernumber** | **String** | User default customer order number for this user. | [optional] 
**canChangeCustomerReferenceRequired** | **bool** | User is allowed to change setting of requirement of reference. | [optional] 
**customerReferenceRequired** | **bool** |  | [optional] 
**defaultCustomerReference** | **String** | Use default customer reference for this user. | [optional] 
**showErpCustomerReferences** | **bool** | Show ERP references for this user. | [optional] 
**showSearchCategory** | **bool** | Show search categories for this user. | [optional] 
**useEmployeeAddressAsShippingAddress** | **bool** | User's address should be used as shipping address. | [optional] 
**useEmployeeNameInShippingAddress** | **bool** | User's name should be included in shipping address. | [optional] 
**manageEmployees** | **bool** | User can manage data of other employees. | [optional] 
**umsRole** | **int** | UMS Role ID, as retrievable from <a href=\"?deepLinking=true#/UmsAuthorizer/RolesForCustomer\">/api/UmsAuthorizer</a>. | [optional] 
**orderAttachmentRequired** | **bool** | User is obliged to add an attachment to the order. | [optional] 
**canAddChangeProjects** | **bool** | User is allowed to add/edit projects. | [optional] 
**manualAddressEntryMandatory** | **bool** | User is obliged to manually enter address in store. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


