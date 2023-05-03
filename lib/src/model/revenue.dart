//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revenue.g.dart';

/// Revenue
///
/// Properties:
/// * [invoiceDate] 
/// * [revenueAmount] 
/// * [purchaseAmount] 
@BuiltValue()
abstract class Revenue implements Built<Revenue, RevenueBuilder> {
  @BuiltValueField(wireName: r'invoiceDate')
  DateTime? get invoiceDate;

  @BuiltValueField(wireName: r'revenueAmount')
  double? get revenueAmount;

  @BuiltValueField(wireName: r'purchaseAmount')
  double? get purchaseAmount;

  Revenue._();

  factory Revenue([void updates(RevenueBuilder b)]) = _$Revenue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevenueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Revenue> get serializer => _$RevenueSerializer();
}

class _$RevenueSerializer implements PrimitiveSerializer<Revenue> {
  @override
  final Iterable<Type> types = const [Revenue, _$Revenue];

  @override
  final String wireName = r'Revenue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Revenue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoiceDate != null) {
      yield r'invoiceDate';
      yield serializers.serialize(
        object.invoiceDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.revenueAmount != null) {
      yield r'revenueAmount';
      yield serializers.serialize(
        object.revenueAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.purchaseAmount != null) {
      yield r'purchaseAmount';
      yield serializers.serialize(
        object.purchaseAmount,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Revenue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevenueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoiceDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invoiceDate = valueDes;
          break;
        case r'revenueAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.revenueAmount = valueDes;
          break;
        case r'purchaseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchaseAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Revenue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevenueBuilder();
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

