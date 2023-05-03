//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_quantity.g.dart';

/// ProductQuantity
///
/// Properties:
/// * [productId] - productId as received from <a href=\"?filter=Product\">/api/Product/Product</a>
/// * [quantity] - Specify quantity for this product.
@BuiltValue()
abstract class ProductQuantity implements Built<ProductQuantity, ProductQuantityBuilder> {
  /// productId as received from <a href=\"?filter=Product\">/api/Product/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Specify quantity for this product.
  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  ProductQuantity._();

  factory ProductQuantity([void updates(ProductQuantityBuilder b)]) = _$ProductQuantity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductQuantityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductQuantity> get serializer => _$ProductQuantitySerializer();
}

class _$ProductQuantitySerializer implements PrimitiveSerializer<ProductQuantity> {
  @override
  final Iterable<Type> types = const [ProductQuantity, _$ProductQuantity];

  @override
  final String wireName = r'ProductQuantity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductQuantityBuilder result,
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
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductQuantity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductQuantityBuilder();
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

