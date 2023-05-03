//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_and_stock_request.g.dart';

/// PriceAndStockRequest
///
/// Properties:
/// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
/// * [branchId] - Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
/// * [employeeId] - Employee ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
/// * [productIds] - List of product IDs, as retrievable from <a href=\"?deepLinking=true#/CustomerEmployee/Get\">/api/Product</a>
/// * [quantities] - List of quantities for product IDs in request
/// * [attributes] - List of attrributes for product
@BuiltValue()
abstract class PriceAndStockRequest implements Built<PriceAndStockRequest, PriceAndStockRequestBuilder> {
  /// Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  /// Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Employee ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  /// List of product IDs, as retrievable from <a href=\"?deepLinking=true#/CustomerEmployee/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productIds')
  BuiltList<String>? get productIds;

  /// List of quantities for product IDs in request
  @BuiltValueField(wireName: r'quantities')
  BuiltList<double>? get quantities;

  /// List of attrributes for product
  @BuiltValueField(wireName: r'attributes')
  BuiltList<String>? get attributes;

  PriceAndStockRequest._();

  factory PriceAndStockRequest([void updates(PriceAndStockRequestBuilder b)]) = _$PriceAndStockRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceAndStockRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceAndStockRequest> get serializer => _$PriceAndStockRequestSerializer();
}

class _$PriceAndStockRequestSerializer implements PrimitiveSerializer<PriceAndStockRequest> {
  @override
  final Iterable<Type> types = const [PriceAndStockRequest, _$PriceAndStockRequest];

  @override
  final String wireName = r'PriceAndStockRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceAndStockRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
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
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceAndStockRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceAndStockRequestBuilder result,
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
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.employeeId = valueDes;
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
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PriceAndStockRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceAndStockRequestBuilder();
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

