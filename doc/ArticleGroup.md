# openapi.model.ArticleGroup

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Id of article group, as retrievable from <a href=\"?deepLinking=true#/Product/ArticleGroup\">/api/Product/ArticleGroup</a> | [optional] 
**description** | **String** | Description of article group | [optional] 
**ledgerAccountSales** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountCostPrice** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountStock** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountStockChanges** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountRevaluation** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountPriceDifferences** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountPurchase** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountCashSales** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountCostPriceCash** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountWorkshopSales** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountCostPriceWorkshop** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountCalculatedSales** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountCalculatedPurchase** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountLaborCoverage** | [**Ledger**](Ledger.md) |  | [optional] 
**ledgerAccountPricedSpecials** | [**Ledger**](Ledger.md) |  | [optional] 
**canOrderSingleUnitErp** | **bool** | Items in this group can be ordered as a single item in ERP application | [optional] 
**canOrderSingleUnitWebshop** | **bool** | Items in this group can be ordered as a single item in webshops | [optional] 
**canOrderSingleUnitCounter** | **bool** | Items in this group can be ordered as a single item at sales counter | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


