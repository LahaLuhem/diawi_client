//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_product_reference_request.g.dart';

/// CustomerProductReferenceRequest
///
/// Properties:
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [customerProductId] - Customer product ID, as retreivable from <a href=\"?deepLinking=true#/Product/CustomerProductReference/{customerId}\">/api/Product/CustomerProductReference/{customerId}</a>
/// * [customerProductDescription] - Description for customer product
@BuiltValue()
abstract class CustomerProductReferenceRequest implements Built<CustomerProductReferenceRequest, CustomerProductReferenceRequestBuilder> {
  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int get customerId;

  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Customer product ID, as retreivable from <a href=\"?deepLinking=true#/Product/CustomerProductReference/{customerId}\">/api/Product/CustomerProductReference/{customerId}</a>
  @BuiltValueField(wireName: r'customerProductId')
  String get customerProductId;

  /// Description for customer product
  @BuiltValueField(wireName: r'customerProductDescription')
  String? get customerProductDescription;

  CustomerProductReferenceRequest._();

  factory CustomerProductReferenceRequest([void updates(CustomerProductReferenceRequestBuilder b)]) = _$CustomerProductReferenceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerProductReferenceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerProductReferenceRequest> get serializer => _$CustomerProductReferenceRequestSerializer();
}

class _$CustomerProductReferenceRequestSerializer implements PrimitiveSerializer<CustomerProductReferenceRequest> {
  @override
  final Iterable<Type> types = const [CustomerProductReferenceRequest, _$CustomerProductReferenceRequest];

  @override
  final String wireName = r'CustomerProductReferenceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerProductReferenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(int),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'customerProductId';
    yield serializers.serialize(
      object.customerProductId,
      specifiedType: const FullType(String),
    );
    if (object.customerProductDescription != null) {
      yield r'customerProductDescription';
      yield serializers.serialize(
        object.customerProductDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerProductReferenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerProductReferenceRequestBuilder result,
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
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'customerProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerProductId = valueDes;
          break;
        case r'customerProductDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerProductDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerProductReferenceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerProductReferenceRequestBuilder();
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

