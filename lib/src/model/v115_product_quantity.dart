//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v115_product_quantity.g.dart';

/// V115ProductQuantity
///
/// Properties:
/// * [productId] - Product ID as received from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
/// * [quantity] - Quantity for this product
/// * [price] - Product price
@BuiltValue()
abstract class V115ProductQuantity implements Built<V115ProductQuantity, V115ProductQuantityBuilder> {
  /// Product ID as received from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Quantity for this product
  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  /// Product price
  @BuiltValueField(wireName: r'price')
  double? get price;

  V115ProductQuantity._();

  factory V115ProductQuantity([void updates(V115ProductQuantityBuilder b)]) = _$V115ProductQuantity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V115ProductQuantityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V115ProductQuantity> get serializer => _$V115ProductQuantitySerializer();
}

class _$V115ProductQuantitySerializer implements PrimitiveSerializer<V115ProductQuantity> {
  @override
  final Iterable<Type> types = const [V115ProductQuantity, _$V115ProductQuantity];

  @override
  final String wireName = r'V115ProductQuantity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V115ProductQuantity object, {
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
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V115ProductQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V115ProductQuantityBuilder result,
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
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V115ProductQuantity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V115ProductQuantityBuilder();
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

