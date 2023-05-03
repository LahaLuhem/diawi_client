//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v112_product_size_request.g.dart';

/// V112ProductSizeRequest
///
/// Properties:
/// * [storeId] - Store ID where order is placed, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a>
/// * [customerId] - Customer ID as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [employeeId] - Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>
/// * [productGroupId] - Product Group (parent) ID for product
/// * [sizeId] - Size id, as retrievable from <a href=\"?deepLinking=true#/ProductSelection/ProductSelectionWithSize\">/api/ProductSelection</a>. Null value will reset size for customer.
/// * [required_] - Is size required for webshop user?
@BuiltValue()
abstract class V112ProductSizeRequest implements Built<V112ProductSizeRequest, V112ProductSizeRequestBuilder> {
  /// Store ID where order is placed, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Customer ID as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>
  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  /// Product Group (parent) ID for product
  @BuiltValueField(wireName: r'productGroupId')
  String? get productGroupId;

  /// Size id, as retrievable from <a href=\"?deepLinking=true#/ProductSelection/ProductSelectionWithSize\">/api/ProductSelection</a>. Null value will reset size for customer.
  @BuiltValueField(wireName: r'sizeId')
  int? get sizeId;

  /// Is size required for webshop user?
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  V112ProductSizeRequest._();

  factory V112ProductSizeRequest([void updates(V112ProductSizeRequestBuilder b)]) = _$V112ProductSizeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V112ProductSizeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V112ProductSizeRequest> get serializer => _$V112ProductSizeRequestSerializer();
}

class _$V112ProductSizeRequestSerializer implements PrimitiveSerializer<V112ProductSizeRequest> {
  @override
  final Iterable<Type> types = const [V112ProductSizeRequest, _$V112ProductSizeRequest];

  @override
  final String wireName = r'V112ProductSizeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V112ProductSizeRequest object, {
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
    if (object.productGroupId != null) {
      yield r'productGroupId';
      yield serializers.serialize(
        object.productGroupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sizeId != null) {
      yield r'sizeId';
      yield serializers.serialize(
        object.sizeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V112ProductSizeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V112ProductSizeRequestBuilder result,
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
        case r'productGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productGroupId = valueDes;
          break;
        case r'sizeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sizeId = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V112ProductSizeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V112ProductSizeRequestBuilder();
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

