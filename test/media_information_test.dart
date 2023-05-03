import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for MediaInformation
void main() {
  final instance = MediaInformationBuilder();
  // TODO add properties to the builder and call build()

  group(MediaInformation, () {
    // ID of Product for this media information, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Language Id where media will be attributed to, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
    // int languageId
    test('to test the property `languageId`', () async {
      // TODO
    });

    // Store Id where media will be attributed to, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Id for media, as registered in ERP and as retrievable from <a href=\"?deepLinking=true#/Media/Media\">/api/Media/Media</a>
    // int mediaId
    test('to test the property `mediaId`', () async {
      // TODO
    });

    // Sequence Id of media
    // int sequenceId
    test('to test the property `sequenceId`', () async {
      // TODO
    });

    // Media type, where \"AB\" = picture, \"DC\" = document, \"DP\" = Document of Performace (DoP), \"VB\" = safety data sheet, \"KM\" = certification, \"VD\" = video, \"EV\" = embedded video
    // String mediaType
    test('to test the property `mediaType`', () async {
      // TODO
    });

    // Source of media
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // Description of media
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Hash code for media
    // String hashCode
    test('to test the property `hashCode`', () async {
      // TODO
    });

    // Extension of media file
    // String extension_
    test('to test the property `extension_`', () async {
      // TODO
    });

    // In case of media type picture, picture is default image.
    // bool isDefault (default value: false)
    test('to test the property `isDefault`', () async {
      // TODO
    });

    // Media will be updated
    // bool toUpdate (default value: false)
    test('to test the property `toUpdate`', () async {
      // TODO
    });

  });
}
