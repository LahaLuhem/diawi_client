//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_quantity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_cost_request.g.dart';

/// ShippingCostRequest
///
/// Properties:
/// * [companyId] - CompanyId as received from <a href=\"?filter=Company\">/api/Company</a>
/// * [branchId] - BranchId as received from <a href=\"?filter=Branch\">/api/Branch</a>
/// * [customerId] - CustomerId as received from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [shippingMethodId] - ShippingMethodId as received from <a href=\"?filter=Shipping\">/api/Shipping/Methods</a>  Optional: if not specified, customers default shippingmethod will be used.
/// * [deliveryDate] - Specify the requested dilivery date
/// * [products] - Products and quantities to calculate shipping costs for
@BuiltValue()
abstract class ShippingCostRequest implements Built<ShippingCostRequest, ShippingCostRequestBuilder> {
  /// CompanyId as received from <a href=\"?filter=Company\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  /// BranchId as received from <a href=\"?filter=Branch\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  /// CustomerId as received from <a href=\"?filter=Customer\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// ShippingMethodId as received from <a href=\"?filter=Shipping\">/api/Shipping/Methods</a>  Optional: if not specified, customers default shippingmethod will be used.
  @BuiltValueField(wireName: r'shippingMethodId')
  int? get shippingMethodId;

  /// Specify the requested dilivery date
  @BuiltValueField(wireName: r'deliveryDate')
  DateTime? get deliveryDate;

  /// Products and quantities to calculate shipping costs for
  @BuiltValueField(wireName: r'products')
  BuiltList<ProductQuantity>? get products;

  ShippingCostRequest._();

  factory ShippingCostRequest([void updates(ShippingCostRequestBuilder b)]) = _$ShippingCostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingCostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingCostRequest> get serializer => _$ShippingCostRequestSerializer();
}

class _$ShippingCostRequestSerializer implements PrimitiveSerializer<ShippingCostRequest> {
  @override
  final Iterable<Type> types = const [ShippingCostRequest, _$ShippingCostRequest];

  @override
  final String wireName = r'ShippingCostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingCostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.branchId != null) {
      yield r'branchId';
      yield serializers.serialize(
        object.branchId,
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
    if (object.shippingMethodId != null) {
      yield r'shippingMethodId';
      yield serializers.serialize(
        object.shippingMethodId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryDate != null) {
      yield r'deliveryDate';
      yield serializers.serialize(
        object.deliveryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(ProductQuantity)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingCostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingCostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.companyId = valueDes;
          break;
        case r'branchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.branchId = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'shippingMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingMethodId = valueDes;
          break;
        case r'deliveryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveryDate = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductQuantity)]),
          ) as BuiltList<ProductQuantity>;
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
  ShippingCostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingCostRequestBuilder();
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

