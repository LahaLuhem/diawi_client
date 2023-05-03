//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_restriction_surcharge.g.dart';

/// CreditRestrictionSurcharge
///
/// Properties:
/// * [percentage] - Credit restriction surcharge percentage
/// * [term] - Credit restriction term in days
/// * [amount] - Credit restriction surcharge amount
@BuiltValue()
abstract class CreditRestrictionSurcharge implements Built<CreditRestrictionSurcharge, CreditRestrictionSurchargeBuilder> {
  /// Credit restriction surcharge percentage
  @BuiltValueField(wireName: r'percentage')
  double get percentage;

  /// Credit restriction term in days
  @BuiltValueField(wireName: r'term')
  int get term;

  /// Credit restriction surcharge amount
  @BuiltValueField(wireName: r'amount')
  double? get amount;

  CreditRestrictionSurcharge._();

  factory CreditRestrictionSurcharge([void updates(CreditRestrictionSurchargeBuilder b)]) = _$CreditRestrictionSurcharge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditRestrictionSurchargeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditRestrictionSurcharge> get serializer => _$CreditRestrictionSurchargeSerializer();
}

class _$CreditRestrictionSurchargeSerializer implements PrimitiveSerializer<CreditRestrictionSurcharge> {
  @override
  final Iterable<Type> types = const [CreditRestrictionSurcharge, _$CreditRestrictionSurcharge];

  @override
  final String wireName = r'CreditRestrictionSurcharge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditRestrictionSurcharge object, {
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
    CreditRestrictionSurcharge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditRestrictionSurchargeBuilder result,
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
  CreditRestrictionSurcharge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditRestrictionSurchargeBuilder();
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

