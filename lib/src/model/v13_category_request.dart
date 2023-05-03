//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/shop_hash.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v13_category_request.g.dart';

/// Parameters for requesting categories
///
/// Properties:
/// * [storeId] - Store ID where category is showed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
/// * [languageId] - Language Id, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
/// * [hashData] - Hash data for retrieval of categories
@BuiltValue()
abstract class V13CategoryRequest implements Built<V13CategoryRequest, V13CategoryRequestBuilder> {
  /// Store ID where category is showed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Language Id, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
  @BuiltValueField(wireName: r'languageId')
  int? get languageId;

  /// Hash data for retrieval of categories
  @BuiltValueField(wireName: r'hashData')
  BuiltList<ShopHash>? get hashData;

  V13CategoryRequest._();

  factory V13CategoryRequest([void updates(V13CategoryRequestBuilder b)]) = _$V13CategoryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V13CategoryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V13CategoryRequest> get serializer => _$V13CategoryRequestSerializer();
}

class _$V13CategoryRequestSerializer implements PrimitiveSerializer<V13CategoryRequest> {
  @override
  final Iterable<Type> types = const [V13CategoryRequest, _$V13CategoryRequest];

  @override
  final String wireName = r'V13CategoryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V13CategoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.languageId != null) {
      yield r'languageId';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.hashData != null) {
      yield r'hashData';
      yield serializers.serialize(
        object.hashData,
        specifiedType: const FullType(BuiltList, [FullType(ShopHash)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V13CategoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V13CategoryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
        case r'languageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
        case r'hashData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ShopHash)]),
          ) as BuiltList<ShopHash>;
          result.hashData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V13CategoryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V13CategoryRequestBuilder();
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

