//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v114_customer.dart';
import 'package:openapi/src/model/v19_shipping_address.dart';
import 'package:openapi/src/model/v111_customer_employee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v114_sales_account.g.dart';

/// V114SalesAccount
///
/// Properties:
/// * [accountType] - Account type in ERP: C = Customer, A = ShippingAddress, E=Employee
/// * [customer] 
/// * [employee] 
/// * [shippingAddress] 
@BuiltValue()
abstract class V114SalesAccount implements Built<V114SalesAccount, V114SalesAccountBuilder> {
  /// Account type in ERP: C = Customer, A = ShippingAddress, E=Employee
  @BuiltValueField(wireName: r'accountType')
  String? get accountType;

  @BuiltValueField(wireName: r'customer')
  V114Customer? get customer;

  @BuiltValueField(wireName: r'employee')
  V111CustomerEmployee? get employee;

  @BuiltValueField(wireName: r'shippingAddress')
  V19ShippingAddress? get shippingAddress;

  V114SalesAccount._();

  factory V114SalesAccount([void updates(V114SalesAccountBuilder b)]) = _$V114SalesAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V114SalesAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V114SalesAccount> get serializer => _$V114SalesAccountSerializer();
}

class _$V114SalesAccountSerializer implements PrimitiveSerializer<V114SalesAccount> {
  @override
  final Iterable<Type> types = const [V114SalesAccount, _$V114SalesAccount];

  @override
  final String wireName = r'V114SalesAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V114SalesAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountType != null) {
      yield r'accountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(V114Customer),
      );
    }
    if (object.employee != null) {
      yield r'employee';
      yield serializers.serialize(
        object.employee,
        specifiedType: const FullType(V111CustomerEmployee),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shippingAddress';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(V19ShippingAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V114SalesAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V114SalesAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V114Customer),
          ) as V114Customer;
          result.customer.replace(valueDes);
          break;
        case r'employee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V111CustomerEmployee),
          ) as V111CustomerEmployee;
          result.employee.replace(valueDes);
          break;
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19ShippingAddress),
          ) as V19ShippingAddress;
          result.shippingAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V114SalesAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V114SalesAccountBuilder();
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

