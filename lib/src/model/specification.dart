//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'specification.g.dart';

/// Specification
///
/// Properties:
/// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
/// * [languageId] - Language ID, as retrievable from <a href=\"?deepLinking=true#/Language/GetAllLanguages\">/api/Language</a>
/// * [attributeId] - Attribute ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributesForShopProducts\">/api/Webshop</a>
/// * [allowFiltering] - Filtering is allowed for specfication
@BuiltValue()
abstract class Specification implements Built<Specification, SpecificationBuilder> {
  /// Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Language ID, as retrievable from <a href=\"?deepLinking=true#/Language/GetAllLanguages\">/api/Language</a>
  @BuiltValueField(wireName: r'languageId')
  int? get languageId;

  /// Attribute ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributesForShopProducts\">/api/Webshop</a>
  @BuiltValueField(wireName: r'attributeId')
  int? get attributeId;

  /// Filtering is allowed for specfication
  @BuiltValueField(wireName: r'allowFiltering')
  bool? get allowFiltering;

  Specification._();

  factory Specification([void updates(SpecificationBuilder b)]) = _$Specification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Specification> get serializer => _$SpecificationSerializer();
}

class _$SpecificationSerializer implements PrimitiveSerializer<Specification> {
  @override
  final Iterable<Type> types = const [Specification, _$Specification];

  @override
  final String wireName = r'Specification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Specification object, {
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
    if (object.attributeId != null) {
      yield r'attributeId';
      yield serializers.serialize(
        object.attributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.allowFiltering != null) {
      yield r'allowFiltering';
      yield serializers.serialize(
        object.allowFiltering,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Specification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpecificationBuilder result,
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
        case r'attributeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attributeId = valueDes;
          break;
        case r'allowFiltering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowFiltering = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Specification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecificationBuilder();
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

