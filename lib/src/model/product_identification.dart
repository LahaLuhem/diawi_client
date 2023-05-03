//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_identification.g.dart';

/// Identification to find the corresponding product, one or multiple ids can be supplied
///
/// Properties:
/// * [productId] 
/// * [ean] 
/// * [supplierEan] - Optional set supplier ean, can be used in combination with SupplierProductId
/// * [supplierProductId] 
@BuiltValue()
abstract class ProductIdentification implements Built<ProductIdentification, ProductIdentificationBuilder> {
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'ean')
  String? get ean;

  /// Optional set supplier ean, can be used in combination with SupplierProductId
  @BuiltValueField(wireName: r'supplierEan')
  String? get supplierEan;

  @BuiltValueField(wireName: r'supplierProductId')
  String? get supplierProductId;

  ProductIdentification._();

  factory ProductIdentification([void updates(ProductIdentificationBuilder b)]) = _$ProductIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductIdentification> get serializer => _$ProductIdentificationSerializer();
}

class _$ProductIdentificationSerializer implements PrimitiveSerializer<ProductIdentification> {
  @override
  final Iterable<Type> types = const [ProductIdentification, _$ProductIdentification];

  @override
  final String wireName = r'ProductIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.ean != null) {
      yield r'ean';
      yield serializers.serialize(
        object.ean,
        specifiedType: const FullType(String),
      );
    }
    if (object.supplierEan != null) {
      yield r'supplierEan';
      yield serializers.serialize(
        object.supplierEan,
        specifiedType: const FullType(String),
      );
    }
    if (object.supplierProductId != null) {
      yield r'supplierProductId';
      yield serializers.serialize(
        object.supplierProductId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductIdentificationBuilder result,
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
        case r'ean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ean = valueDes;
          break;
        case r'supplierEan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supplierEan = valueDes;
          break;
        case r'supplierProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supplierProductId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductIdentificationBuilder();
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

