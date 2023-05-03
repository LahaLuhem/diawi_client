//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_vat.g.dart';

/// V12Vat
///
/// Properties:
/// * [vatBaseAmount] 
/// * [vatPercentage] 
/// * [vatAmount] 
@BuiltValue()
abstract class V12Vat implements Built<V12Vat, V12VatBuilder> {
  @BuiltValueField(wireName: r'vatBaseAmount')
  Amount? get vatBaseAmount;

  @BuiltValueField(wireName: r'vatPercentage')
  double? get vatPercentage;

  @BuiltValueField(wireName: r'vatAmount')
  Amount? get vatAmount;

  V12Vat._();

  factory V12Vat([void updates(V12VatBuilder b)]) = _$V12Vat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12VatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12Vat> get serializer => _$V12VatSerializer();
}

class _$V12VatSerializer implements PrimitiveSerializer<V12Vat> {
  @override
  final Iterable<Type> types = const [V12Vat, _$V12Vat];

  @override
  final String wireName = r'V12Vat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12Vat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vatBaseAmount != null) {
      yield r'vatBaseAmount';
      yield serializers.serialize(
        object.vatBaseAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.vatPercentage != null) {
      yield r'vatPercentage';
      yield serializers.serialize(
        object.vatPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.vatAmount != null) {
      yield r'vatAmount';
      yield serializers.serialize(
        object.vatAmount,
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12Vat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12VatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vatBaseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.vatBaseAmount.replace(valueDes);
          break;
        case r'vatPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.vatPercentage = valueDes;
          break;
        case r'vatAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.vatAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12Vat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12VatBuilder();
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

