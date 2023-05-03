//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_branche.g.dart';

/// CustomerBranche
///
/// Properties:
/// * [customerId] 
/// * [brancheId] 
@BuiltValue()
abstract class CustomerBranche implements Built<CustomerBranche, CustomerBrancheBuilder> {
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  @BuiltValueField(wireName: r'brancheId')
  int? get brancheId;

  CustomerBranche._();

  factory CustomerBranche([void updates(CustomerBrancheBuilder b)]) = _$CustomerBranche;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBrancheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBranche> get serializer => _$CustomerBrancheSerializer();
}

class _$CustomerBrancheSerializer implements PrimitiveSerializer<CustomerBranche> {
  @override
  final Iterable<Type> types = const [CustomerBranche, _$CustomerBranche];

  @override
  final String wireName = r'CustomerBranche';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBranche object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.brancheId != null) {
      yield r'brancheId';
      yield serializers.serialize(
        object.brancheId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBranche object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBrancheBuilder result,
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
        case r'brancheId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.brancheId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerBranche deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBrancheBuilder();
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

