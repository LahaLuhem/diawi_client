//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/specific_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_specific_products.g.dart';

/// CustomerSpecificProducts
///
/// Properties:
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [name] - Customer name
/// * [products] - List of specific products for customer
@BuiltValue()
abstract class CustomerSpecificProducts implements Built<CustomerSpecificProducts, CustomerSpecificProductsBuilder> {
  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Customer name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// List of specific products for customer
  @BuiltValueField(wireName: r'products')
  BuiltList<SpecificProduct>? get products;

  CustomerSpecificProducts._();

  factory CustomerSpecificProducts([void updates(CustomerSpecificProductsBuilder b)]) = _$CustomerSpecificProducts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerSpecificProductsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerSpecificProducts> get serializer => _$CustomerSpecificProductsSerializer();
}

class _$CustomerSpecificProductsSerializer implements PrimitiveSerializer<CustomerSpecificProducts> {
  @override
  final Iterable<Type> types = const [CustomerSpecificProducts, _$CustomerSpecificProducts];

  @override
  final String wireName = r'CustomerSpecificProducts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerSpecificProducts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(SpecificProduct)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerSpecificProducts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerSpecificProductsBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SpecificProduct)]),
          ) as BuiltList<SpecificProduct>;
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
  CustomerSpecificProducts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerSpecificProductsBuilder();
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

