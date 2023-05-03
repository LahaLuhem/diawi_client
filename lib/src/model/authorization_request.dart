//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorization_request.g.dart';

/// AuthorizationRequest
///
/// Properties:
/// * [webOrderId] - Web order ID, as created by webshop
/// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a>
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [employeeId] - Employee ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a>
/// * [authorizingCustomerId] - Customer ID for authorization of order, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [authorizingEmployeeId] - Employee ID of employee who will authorize the order, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a>
/// * [productIds] - Product IDs in web order, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
/// * [quantities] - Quantities in web order
@BuiltValue()
abstract class AuthorizationRequest implements Built<AuthorizationRequest, AuthorizationRequestBuilder> {
  /// Web order ID, as created by webshop
  @BuiltValueField(wireName: r'webOrderId')
  String get webOrderId;

  /// Store ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int get storeId;

  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int get customerId;

  /// Employee ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a>
  @BuiltValueField(wireName: r'employeeId')
  int get employeeId;

  /// Customer ID for authorization of order, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'authorizingCustomerId')
  int? get authorizingCustomerId;

  /// Employee ID of employee who will authorize the order, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a>
  @BuiltValueField(wireName: r'authorizingEmployeeId')
  int? get authorizingEmployeeId;

  /// Product IDs in web order, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'productIds')
  BuiltList<String>? get productIds;

  /// Quantities in web order
  @BuiltValueField(wireName: r'quantities')
  BuiltList<double>? get quantities;

  AuthorizationRequest._();

  factory AuthorizationRequest([void updates(AuthorizationRequestBuilder b)]) = _$AuthorizationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorizationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorizationRequest> get serializer => _$AuthorizationRequestSerializer();
}

class _$AuthorizationRequestSerializer implements PrimitiveSerializer<AuthorizationRequest> {
  @override
  final Iterable<Type> types = const [AuthorizationRequest, _$AuthorizationRequest];

  @override
  final String wireName = r'AuthorizationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'webOrderId';
    yield serializers.serialize(
      object.webOrderId,
      specifiedType: const FullType(String),
    );
    yield r'storeId';
    yield serializers.serialize(
      object.storeId,
      specifiedType: const FullType(int),
    );
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(int),
    );
    yield r'employeeId';
    yield serializers.serialize(
      object.employeeId,
      specifiedType: const FullType(int),
    );
    if (object.authorizingCustomerId != null) {
      yield r'authorizingCustomerId';
      yield serializers.serialize(
        object.authorizingCustomerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.authorizingEmployeeId != null) {
      yield r'authorizingEmployeeId';
      yield serializers.serialize(
        object.authorizingEmployeeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productIds != null) {
      yield r'productIds';
      yield serializers.serialize(
        object.productIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.quantities != null) {
      yield r'quantities';
      yield serializers.serialize(
        object.quantities,
        specifiedType: const FullType(BuiltList, [FullType(double)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorizationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webOrderId = valueDes;
          break;
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
        case r'authorizingCustomerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.authorizingCustomerId = valueDes;
          break;
        case r'authorizingEmployeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.authorizingEmployeeId = valueDes;
          break;
        case r'productIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.productIds.replace(valueDes);
          break;
        case r'quantities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.quantities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorizationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorizationRequestBuilder();
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

