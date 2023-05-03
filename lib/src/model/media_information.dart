//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_information.g.dart';

/// Model for media information
///
/// Properties:
/// * [productId] - ID of Product for this media information, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
/// * [languageId] - Language Id where media will be attributed to, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
/// * [storeId] - Store Id where media will be attributed to, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
/// * [mediaId] - Id for media, as registered in ERP and as retrievable from <a href=\"?deepLinking=true#/Media/Media\">/api/Media/Media</a>
/// * [sequenceId] - Sequence Id of media
/// * [mediaType] - Media type, where \"AB\" = picture, \"DC\" = document, \"DP\" = Document of Performace (DoP), \"VB\" = safety data sheet, \"KM\" = certification, \"VD\" = video, \"EV\" = embedded video
/// * [source_] - Source of media
/// * [description] - Description of media
/// * [hashCode] - Hash code for media
/// * [extension_] - Extension of media file
/// * [isDefault] - In case of media type picture, picture is default image.
/// * [toUpdate] - Media will be updated
@BuiltValue()
abstract class MediaInformation implements Built<MediaInformation, MediaInformationBuilder> {
  /// ID of Product for this media information, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Language Id where media will be attributed to, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
  @BuiltValueField(wireName: r'languageId')
  int? get languageId;

  /// Store Id where media will be attributed to, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Id for media, as registered in ERP and as retrievable from <a href=\"?deepLinking=true#/Media/Media\">/api/Media/Media</a>
  @BuiltValueField(wireName: r'mediaId')
  int? get mediaId;

  /// Sequence Id of media
  @BuiltValueField(wireName: r'sequenceId')
  int? get sequenceId;

  /// Media type, where \"AB\" = picture, \"DC\" = document, \"DP\" = Document of Performace (DoP), \"VB\" = safety data sheet, \"KM\" = certification, \"VD\" = video, \"EV\" = embedded video
  @BuiltValueField(wireName: r'mediaType')
  String? get mediaType;

  /// Source of media
  @BuiltValueField(wireName: r'source')
  String? get source_;

  /// Description of media
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Hash code for media
  @BuiltValueField(wireName: r'hashCode')
  String? get hashCode;

  /// Extension of media file
  @BuiltValueField(wireName: r'extension')
  String? get extension_;

  /// In case of media type picture, picture is default image.
  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  /// Media will be updated
  @BuiltValueField(wireName: r'toUpdate')
  bool? get toUpdate;

  MediaInformation._();

  factory MediaInformation([void updates(MediaInformationBuilder b)]) = _$MediaInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaInformationBuilder b) => b
      ..isDefault = false
      ..toUpdate = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaInformation> get serializer => _$MediaInformationSerializer();
}

class _$MediaInformationSerializer implements PrimitiveSerializer<MediaInformation> {
  @override
  final Iterable<Type> types = const [MediaInformation, _$MediaInformation];

  @override
  final String wireName = r'MediaInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.languageId != null) {
      yield r'languageId';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.mediaId != null) {
      yield r'mediaId';
      yield serializers.serialize(
        object.mediaId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sequenceId != null) {
      yield r'sequenceId';
      yield serializers.serialize(
        object.sequenceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.mediaType != null) {
      yield r'mediaType';
      yield serializers.serialize(
        object.mediaType,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.hashCode != null) {
      yield r'hashCode';
      yield serializers.serialize(
        object.hashCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.extension_ != null) {
      yield r'extension';
      yield serializers.serialize(
        object.extension_,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.toUpdate != null) {
      yield r'toUpdate';
      yield serializers.serialize(
        object.toUpdate,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'languageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
        case r'mediaId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mediaId = valueDes;
          break;
        case r'sequenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceId = valueDes;
          break;
        case r'mediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaType = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'hashCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hashCode = valueDes;
          break;
        case r'extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extension_ = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'toUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.toUpdate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaInformationBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

