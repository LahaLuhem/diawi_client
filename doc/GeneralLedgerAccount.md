# openapi.model.GeneralLedgerAccount

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**legerAccountNumber** | **int** | General ledger account number, as retrievable from <a href=\"?deepLinking=true#/Ledger/GeneralLedgerAccount\">/api/Ledger</a> | [optional] 
**description** | **String** | Description of general ledger account | [optional] 
**accountKind** | **int** | Kind of account: 0 = Normal account, 1 = VAT account, 2 = Manual entries allowed | [optional] 
**splitToCostCentres** | **bool** | Entries on this account should be allocated to cost centres | [optional] 
**constCentre1Required** | **bool** | Allocation to cost centre level 1 is required for this account | [optional] 
**constCentre2Required** | **bool** | Allocation to cost centre level 2 is required for this account | [optional] 
**constCentre3Required** | **bool** | Allocation to cost centre level 3 is required for this account | [optional] 
**constCentre4Required** | **bool** | Allocation to cost centre level 4 is required for this account | [optional] 
**constCentre5Required** | **bool** | Allocation to cost centre level 5 is required for this account | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


