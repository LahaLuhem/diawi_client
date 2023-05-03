//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'segment_customer.g.dart';

/// SegmentCustomer
///
/// Properties:
/// * [customerId] 
/// * [marketSegmentId] 
/// * [representativeTypeId] 
@BuiltValue()
abstract class SegmentCustomer implements Built<SegmentCustomer, SegmentCustomerBuilder> {
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  @BuiltValueField(wireName: r'marketSegmentId')
  int? get marketSegmentId;

  @BuiltValueField(wireName: r'representativeTypeId')
  int? get representativeTypeId;

  SegmentCustomer._();

  factory SegmentCustomer([void updates(SegmentCustomerBuilder b)]) = _$SegmentCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SegmentCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SegmentCustomer> get serializer => _$SegmentCustomerSerializer();
}

class _$SegmentCustomerSerializer implements PrimitiveSerializer<SegmentCustomer> {
  @override
  final Iterable<Type> types = const [SegmentCustomer, _$SegmentCustomer];

  @override
  final String wireName = r'SegmentCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SegmentCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.marketSegmentId != null) {
      yield r'marketSegmentId';
      yield serializers.serialize(
        object.marketSegmentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.representativeTypeId != null) {
      yield r'representativeTypeId';
      yield serializers.serialize(
        object.representativeTypeId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SegmentCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SegmentCustomerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'marketSegmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.marketSegmentId = valueDes;
          break;
        case r'representativeTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.representativeTypeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SegmentCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SegmentCustomerBuilder();
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

