# openapi.model.V114Customer

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**V19Address**](V19Address.md) |  | [optional] 
**postOfficeBox** | [**PostOfficeBox**](PostOfficeBox.md) |  | [optional] 
**contactInformation** | [**V12ContactInformation**](V12ContactInformation.md) |  | [optional] 
**salesEmployees** | [**BuiltList&lt;V12SalesEmployee&gt;**](V12SalesEmployee.md) | Sales employees for customer, as retrievable from <a href=\"?deepLinking=true#/Employees\">/api/Employee</a> | [optional] 
**externalId** | [**BuiltList&lt;V13ExternalId&gt;**](V13ExternalId.md) | External identifcation at partners | [optional] 
**webshopCustomerDetails** | [**WebshopCustomerDetails**](WebshopCustomerDetails.md) |  | [optional] 
**shippingMethodId** | **int** | ID for shipping method, as retrievable from <a href=\"?deepLinking=true#/Methods\">/api/Shipping</a> | [optional] 
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a> | [optional] 
**searchKey** | **String** | Search key for customer | [optional] 
**name** | **String** | Customer Name | [optional] 
**secondName** | **String** | Customer name extension | [optional] 
**gln** | **String** | Global Location Number of customer | [optional] 
**languageId** | **int** | ID of customer's language, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] 
**countryCode** | **String** | Country (ISO) ID as retrievable from <a href=\"?deepLinking=true#/Country/GetByIso3166\">/api/Country</a> | [optional] 
**currencyCode** | **int** | Currency ID as retrievable from <a href=\"?deepLinking=true#/Currency/CurrencyCodes\">/api/Currency</a> | [optional] 
**contactPerson** | **String** | Name of contactperson at customer | [optional] 
**rayonId** | **int** | Rayon ID for customer, as retrievable from <a href=\"?deepLinking=true#/Rayon/Get\">/api/Customer</a> | [optional] 
**sectorId** | **int** | Sector ID for customer, as retrievable from <a href=\"?deepLinking=true#/Sector/Get\">/api/Customer</a> | [optional] 
**customerSince** | [**DateTime**](DateTime.md) | Customer since this date | [optional] 
**defaultBranche** | **int** | Default branche for customer | [optional] 
**confirmationRequired** | **bool** | Confirmation is required for customer's orders | [optional] 
**vatId** | **String** | VAT-registration ID for customer | [optional] 
**chamberOfCommerceId** | **String** | Chamber of Commerce registration ID for customer | [optional] 
**creditInsuranceId** | **String** | Id of customer at credit insurance company | [optional] 
**customerGroupId** | **int** | Customer group ID for customer, as retrievable from <a href=\"?deepLinking=true#/CustomerGroup/Get\">/api/Customer</a> | [optional] 
**directDebit** | **bool** | Direct debit is applicable for customer | [optional] 
**maxDirectDebitAmount** | **double** | Maximum amount for direct debit | [optional] 
**deliveryCondition** | **int** | Delivery condition, as retrievable from <a href=\"?deepLinking=true#/DeliverCondition/Get\">/api/Customer</a> | [optional] 
**deliveryNoteCode** | **String** | ID of delivery note code, where Free = 0, WithoutPrices = 1,IncludingPrices =2, Cash =3 | [optional] [default to '0']
**backOrdersAllowed** | **bool** | Backorders allowed for customer | [optional] 
**remindCustomer** | **bool** | Customer receives reminder when applicable | [optional] 
**creditLimit** | **int** | Maximum credit amount for customer | [optional] 
**numberOfInvoices** | **int** | Number of (printed) invoices required by customer | [optional] 
**calculateAdministrationFees** | **bool** | Administration fees are charged to customer | [optional] 
**paymentCondition** | **int** | Payment condition ID, as retrievable from <a href=\"?deepLinking=true#/PaymentCondition\">/api/Customer</a> | [optional] 
**collectiveInvoice** | **bool** | Customer can receive collective invoices | [optional] 
**singleOrderInvoice** | **bool** | Customer's invoices always contain one order | [optional] 
**customerOrderNumberRequired** | **bool** | Orders require customer's order number | [optional] 
**orderReferenceRequired** | **bool** | Orders require an order reference | [optional] 
**freightCostsId** | **int** | ID used for calculation of freight costs | [optional] 
**shippingAddressRequired** | **bool** | Shipping address required for customer | [optional] 
**ediInvoices** | **bool** | Invoices will be sent via EDI | [optional] 
**ediEmailContact** | **int** | Contact for EDI invoices | [optional] 
**ediEmailAddress** | **String** | Contact for EDI invoices | [optional] 
**bic** | **String** | BIC (Bank Identification Code) | [optional] 
**iban** | **String** | IBAN (International Bank Account Number) | [optional] 
**isProspect** | **bool** | Customer is a prospect | [optional] 
**deliveryInFull** | **bool** | Deliveries in full for customer, no partial deliveries | [optional] 
**backorderInFull** | **bool** | Back orders are delivered in full | [optional] 
**invoicedIfComplete** | **bool** | Invoices are only sent after delivery of all orderitems | [optional] 
**invoicedPerOrder** | **bool** | Invoiced per order | [optional] 
**debtorMonitoringCode** | **String** | Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2 | [optional] 
**debtorMonitoringText** | **String** | Debtor monitoring text | [optional] 
**textId** | **int** | Text Id | [optional] 
**appId** | **String** | ID of application that sends edit request | [optional] 
**isWebshopCustomer** | **bool** | Customer has a webshop account | [optional] 
**customerClassification** | **String** | Customer classification | [optional] 
**annualRevenue** | **double** | Year to Date revenue for customer | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


