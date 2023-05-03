//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amount.g.dart';

/// Amount
///
/// Properties:
/// * [value] - Amount in local currency
/// * [foreignCurrencyValue] - Amount in foreign currency if applicable
@BuiltValue()
abstract class Amount implements Built<Amount, AmountBuilder> {
  /// Amount in local currency
  @BuiltValueField(wireName: r'value')
  double get value;

  /// Amount in foreign currency if applicable
  @BuiltValueField(wireName: r'foreignCurrencyValue')
  double? get foreignCurrencyValue;

  Amount._();

  factory Amount([void updates(AmountBuilder b)]) = _$Amount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Amount> get serializer => _$AmountSerializer();
}

class _$AmountSerializer implements PrimitiveSerializer<Amount> {
  @override
  final Iterable<Type> types = const [Amount, _$Amount];

  @override
  final String wireName = r'Amount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Amount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(double),
    );
    if (object.foreignCurrencyValue != null) {
      yield r'foreignCurrencyValue';
      yield serializers.serialize(
        object.foreignCurrencyValue,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Amount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'foreignCurrencyValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.foreignCurrencyValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Amount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountBuilder();
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

