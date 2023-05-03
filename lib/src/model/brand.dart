//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand.g.dart';

/// Brand
///
/// Properties:
/// * [brandId] - Brand ID, as retrievable from <a href=\"?deepLinking=true#/Product/Brands\">/api/Product/Brand</a>
/// * [description] - Description of brand
@BuiltValue()
abstract class Brand implements Built<Brand, BrandBuilder> {
  /// Brand ID, as retrievable from <a href=\"?deepLinking=true#/Product/Brands\">/api/Product/Brand</a>
  @BuiltValueField(wireName: r'brandId')
  int? get brandId;

  /// Description of brand
  @BuiltValueField(wireName: r'description')
  String? get description;

  Brand._();

  factory Brand([void updates(BrandBuilder b)]) = _$Brand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Brand> get serializer => _$BrandSerializer();
}

class _$BrandSerializer implements PrimitiveSerializer<Brand> {
  @override
  final Iterable<Type> types = const [Brand, _$Brand];

  @override
  final String wireName = r'Brand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Brand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brandId != null) {
      yield r'brandId';
      yield serializers.serialize(
        object.brandId,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Brand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brandId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.brandId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Brand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandBuilder();
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

