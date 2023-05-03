//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vat.g.dart';

/// Vat
///
/// Properties:
/// * [vatBaseAmount] 
/// * [vatPercentage] 
/// * [vatAmount] 
@BuiltValue()
abstract class Vat implements Built<Vat, VatBuilder> {
  @BuiltValueField(wireName: r'vatBaseAmount')
  double get vatBaseAmount;

  @BuiltValueField(wireName: r'vatPercentage')
  double get vatPercentage;

  @BuiltValueField(wireName: r'vatAmount')
  double get vatAmount;

  Vat._();

  factory Vat([void updates(VatBuilder b)]) = _$Vat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Vat> get serializer => _$VatSerializer();
}

class _$VatSerializer implements PrimitiveSerializer<Vat> {
  @override
  final Iterable<Type> types = const [Vat, _$Vat];

  @override
  final String wireName = r'Vat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Vat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'vatBaseAmount';
    yield serializers.serialize(
      object.vatBaseAmount,
      specifiedType: const FullType(double),
    );
    yield r'vatPercentage';
    yield serializers.serialize(
      object.vatPercentage,
      specifiedType: const FullType(double),
    );
    yield r'vatAmount';
    yield serializers.serialize(
      object.vatAmount,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Vat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vatBaseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.vatBaseAmount = valueDes;
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
            specifiedType: const FullType(double),
          ) as double;
          result.vatAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Vat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VatBuilder();
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

