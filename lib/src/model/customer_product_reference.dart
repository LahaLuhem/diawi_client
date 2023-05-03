//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_product_reference.g.dart';

/// CustomerProductReference
///
/// Properties:
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [description] - Product descriptiom
/// * [customerProductId] - Customer product ID, as retreivable from <a href=\"?deepLinking=true#/Product/CustomerProductReference/{customerId}\">/api/Product/CustomerProductReference/{customerId}</a>
/// * [customerProductDescription] - Description for customer product
@BuiltValue()
abstract class CustomerProductReference implements Built<CustomerProductReference, CustomerProductReferenceBuilder> {
  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Product descriptiom
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Customer product ID, as retreivable from <a href=\"?deepLinking=true#/Product/CustomerProductReference/{customerId}\">/api/Product/CustomerProductReference/{customerId}</a>
  @BuiltValueField(wireName: r'customerProductId')
  String? get customerProductId;

  /// Description for customer product
  @BuiltValueField(wireName: r'customerProductDescription')
  String? get customerProductDescription;

  CustomerProductReference._();

  factory CustomerProductReference([void updates(CustomerProductReferenceBuilder b)]) = _$CustomerProductReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerProductReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerProductReference> get serializer => _$CustomerProductReferenceSerializer();
}

class _$CustomerProductReferenceSerializer implements PrimitiveSerializer<CustomerProductReference> {
  @override
  final Iterable<Type> types = const [CustomerProductReference, _$CustomerProductReference];

  @override
  final String wireName = r'CustomerProductReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerProductReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerProductId != null) {
      yield r'customerProductId';
      yield serializers.serialize(
        object.customerProductId,
        specifiedType: const FullType(String),
      );
    }
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
    CustomerProductReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerProductReferenceBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
  CustomerProductReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerProductReferenceBuilder();
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

