//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_specific.g.dart';

/// CustomerSpecific
///
/// Properties:
/// * [customerId] - Customer id
/// * [defaultCompanyId] - Default company
/// * [defaultBranchId] - Default branch
/// * [text] - Text
@BuiltValue()
abstract class CustomerSpecific implements Built<CustomerSpecific, CustomerSpecificBuilder> {
  /// Customer id
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Default company
  @BuiltValueField(wireName: r'defaultCompanyId')
  int? get defaultCompanyId;

  /// Default branch
  @BuiltValueField(wireName: r'defaultBranchId')
  int? get defaultBranchId;

  /// Text
  @BuiltValueField(wireName: r'text')
  String? get text;

  CustomerSpecific._();

  factory CustomerSpecific([void updates(CustomerSpecificBuilder b)]) = _$CustomerSpecific;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerSpecificBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerSpecific> get serializer => _$CustomerSpecificSerializer();
}

class _$CustomerSpecificSerializer implements PrimitiveSerializer<CustomerSpecific> {
  @override
  final Iterable<Type> types = const [CustomerSpecific, _$CustomerSpecific];

  @override
  final String wireName = r'CustomerSpecific';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerSpecific object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultCompanyId != null) {
      yield r'defaultCompanyId';
      yield serializers.serialize(
        object.defaultCompanyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultBranchId != null) {
      yield r'defaultBranchId';
      yield serializers.serialize(
        object.defaultBranchId,
        specifiedType: const FullType(int),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerSpecific object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerSpecificBuilder result,
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
        case r'defaultCompanyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultCompanyId = valueDes;
          break;
        case r'defaultBranchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultBranchId = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerSpecific deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerSpecificBuilder();
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

