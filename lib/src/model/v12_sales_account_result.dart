//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_sales_account_result.g.dart';

/// V12SalesAccountResult
///
/// Properties:
/// * [customerId] - Returned Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
/// * [employeeId] - Returned Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a>
/// * [shippingAddressId] - Returned Shipping address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
@BuiltValue()
abstract class V12SalesAccountResult implements Built<V12SalesAccountResult, V12SalesAccountResultBuilder> {
  /// Returned Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Returned Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a>
  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  /// Returned Shipping address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
  @BuiltValueField(wireName: r'shippingAddressId')
  int? get shippingAddressId;

  V12SalesAccountResult._();

  factory V12SalesAccountResult([void updates(V12SalesAccountResultBuilder b)]) = _$V12SalesAccountResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12SalesAccountResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12SalesAccountResult> get serializer => _$V12SalesAccountResultSerializer();
}

class _$V12SalesAccountResultSerializer implements PrimitiveSerializer<V12SalesAccountResult> {
  @override
  final Iterable<Type> types = const [V12SalesAccountResult, _$V12SalesAccountResult];

  @override
  final String wireName = r'V12SalesAccountResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12SalesAccountResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.shippingAddressId != null) {
      yield r'shippingAddressId';
      yield serializers.serialize(
        object.shippingAddressId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12SalesAccountResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12SalesAccountResultBuilder result,
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
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.employeeId = valueDes;
          break;
        case r'shippingAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingAddressId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12SalesAccountResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12SalesAccountResultBuilder();
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

