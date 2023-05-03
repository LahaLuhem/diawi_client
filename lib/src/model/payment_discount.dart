//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_discount.g.dart';

/// PaymentDiscount
///
/// Properties:
/// * [percentage] - Paymentdiscount percentage
/// * [term] - Paymentdiscount term in days
/// * [amount] - Paymentdiscount amount
@BuiltValue()
abstract class PaymentDiscount implements Built<PaymentDiscount, PaymentDiscountBuilder> {
  /// Paymentdiscount percentage
  @BuiltValueField(wireName: r'percentage')
  double get percentage;

  /// Paymentdiscount term in days
  @BuiltValueField(wireName: r'term')
  int get term;

  /// Paymentdiscount amount
  @BuiltValueField(wireName: r'amount')
  double? get amount;

  PaymentDiscount._();

  factory PaymentDiscount([void updates(PaymentDiscountBuilder b)]) = _$PaymentDiscount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentDiscountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentDiscount> get serializer => _$PaymentDiscountSerializer();
}

class _$PaymentDiscountSerializer implements PrimitiveSerializer<PaymentDiscount> {
  @override
  final Iterable<Type> types = const [PaymentDiscount, _$PaymentDiscount];

  @override
  final String wireName = r'PaymentDiscount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentDiscount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'percentage';
    yield serializers.serialize(
      object.percentage,
      specifiedType: const FullType(double),
    );
    yield r'term';
    yield serializers.serialize(
      object.term,
      specifiedType: const FullType(int),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentDiscount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentDiscountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.percentage = valueDes;
          break;
        case r'term':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.term = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentDiscount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentDiscountBuilder();
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

