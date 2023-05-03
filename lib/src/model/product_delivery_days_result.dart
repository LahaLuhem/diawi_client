//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_delivery_days.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_delivery_days_result.g.dart';

/// Delivery days results
///
/// Properties:
/// * [deliverydays] - List of delivery days per product
@BuiltValue()
abstract class ProductDeliveryDaysResult implements Built<ProductDeliveryDaysResult, ProductDeliveryDaysResultBuilder> {
  /// List of delivery days per product
  @BuiltValueField(wireName: r'deliverydays')
  BuiltList<ProductDeliveryDays>? get deliverydays;

  ProductDeliveryDaysResult._();

  factory ProductDeliveryDaysResult([void updates(ProductDeliveryDaysResultBuilder b)]) = _$ProductDeliveryDaysResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDeliveryDaysResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDeliveryDaysResult> get serializer => _$ProductDeliveryDaysResultSerializer();
}

class _$ProductDeliveryDaysResultSerializer implements PrimitiveSerializer<ProductDeliveryDaysResult> {
  @override
  final Iterable<Type> types = const [ProductDeliveryDaysResult, _$ProductDeliveryDaysResult];

  @override
  final String wireName = r'ProductDeliveryDaysResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDeliveryDaysResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deliverydays != null) {
      yield r'deliverydays';
      yield serializers.serialize(
        object.deliverydays,
        specifiedType: const FullType(BuiltList, [FullType(ProductDeliveryDays)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDeliveryDaysResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDeliveryDaysResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deliverydays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductDeliveryDays)]),
          ) as BuiltList<ProductDeliveryDays>;
          result.deliverydays.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDeliveryDaysResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDeliveryDaysResultBuilder();
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

