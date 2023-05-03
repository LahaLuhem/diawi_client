# openapi.model.MediaInformation

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **String** | ID of Product for this media information, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a> | [optional] 
**languageId** | **int** | Language Id where media will be attributed to, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] 
**storeId** | **int** | Store Id where media will be attributed to, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a> | [optional] 
**mediaId** | **int** | Id for media, as registered in ERP and as retrievable from <a href=\"?deepLinking=true#/Media/Media\">/api/Media/Media</a> | [optional] 
**sequenceId** | **int** | Sequence Id of media | [optional] 
**mediaType** | **String** | Media type, where \"AB\" = picture, \"DC\" = document, \"DP\" = Document of Performace (DoP), \"VB\" = safety data sheet, \"KM\" = certification, \"VD\" = video, \"EV\" = embedded video | [optional] 
**source_** | **String** | Source of media | [optional] 
**description** | **String** | Description of media | [optional] 
**hashCode** | **String** | Hash code for media | [optional] 
**extension_** | **String** | Extension of media file | [optional] 
**isDefault** | **bool** | In case of media type picture, picture is default image. | [optional] [default to false]
**toUpdate** | **bool** | Media will be updated | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


