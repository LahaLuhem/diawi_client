//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v115_product_quantity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'budget_authorization_request.g.dart';

/// BudgetAuthorizationRequest
///
/// Properties:
/// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
/// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [employeeId] - Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>
/// * [products] - Products including quantity and (optionally) price
@BuiltValue()
abstract class BudgetAuthorizationRequest implements Built<BudgetAuthorizationRequest, BudgetAuthorizationRequestBuilder> {
  /// Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>
  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  /// Products including quantity and (optionally) price
  @BuiltValueField(wireName: r'products')
  BuiltList<V115ProductQuantity>? get products;

  BudgetAuthorizationRequest._();

  factory BudgetAuthorizationRequest([void updates(BudgetAuthorizationRequestBuilder b)]) = _$BudgetAuthorizationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BudgetAuthorizationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BudgetAuthorizationRequest> get serializer => _$BudgetAuthorizationRequestSerializer();
}

class _$BudgetAuthorizationRequestSerializer implements PrimitiveSerializer<BudgetAuthorizationRequest> {
  @override
  final Iterable<Type> types = const [BudgetAuthorizationRequest, _$BudgetAuthorizationRequest];

  @override
  final String wireName = r'BudgetAuthorizationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BudgetAuthorizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(V115ProductQuantity)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BudgetAuthorizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BudgetAuthorizationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
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
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V115ProductQuantity)]),
          ) as BuiltList<V115ProductQuantity>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BudgetAuthorizationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BudgetAuthorizationRequestBuilder();
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

