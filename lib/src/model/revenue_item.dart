//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revenue_item.g.dart';

/// Revenue item
///
/// Properties:
/// * [companyId] 
/// * [branchId] 
/// * [invoiceDate] 
/// * [customerId] 
/// * [productId] 
/// * [goodsAmount] 
/// * [goodsQuantity] 
/// * [purchaseAmount] 
/// * [salesmanId] 
@BuiltValue()
abstract class RevenueItem implements Built<RevenueItem, RevenueItemBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  @BuiltValueField(wireName: r'invoiceDate')
  DateTime? get invoiceDate;

  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'goodsAmount')
  double? get goodsAmount;

  @BuiltValueField(wireName: r'goodsQuantity')
  double? get goodsQuantity;

  @BuiltValueField(wireName: r'purchaseAmount')
  double? get purchaseAmount;

  @BuiltValueField(wireName: r'salesmanId')
  int? get salesmanId;

  RevenueItem._();

  factory RevenueItem([void updates(RevenueItemBuilder b)]) = _$RevenueItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevenueItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevenueItem> get serializer => _$RevenueItemSerializer();
}

class _$RevenueItemSerializer implements PrimitiveSerializer<RevenueItem> {
  @override
  final Iterable<Type> types = const [RevenueItem, _$RevenueItem];

  @override
  final String wireName = r'RevenueItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevenueItem object, {
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
    if (object.invoiceDate != null) {
      yield r'invoiceDate';
      yield serializers.serialize(
        object.invoiceDate,
        specifiedType: const FullType(DateTime),
      );
    }
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
    if (object.goodsAmount != null) {
      yield r'goodsAmount';
      yield serializers.serialize(
        object.goodsAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.goodsQuantity != null) {
      yield r'goodsQuantity';
      yield serializers.serialize(
        object.goodsQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.purchaseAmount != null) {
      yield r'purchaseAmount';
      yield serializers.serialize(
        object.purchaseAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.salesmanId != null) {
      yield r'salesmanId';
      yield serializers.serialize(
        object.salesmanId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RevenueItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevenueItemBuilder result,
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
        case r'invoiceDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invoiceDate = valueDes;
          break;
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
        case r'goodsAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.goodsAmount = valueDes;
          break;
        case r'goodsQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.goodsQuantity = valueDes;
          break;
        case r'purchaseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchaseAmount = valueDes;
          break;
        case r'salesmanId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.salesmanId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevenueItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevenueItemBuilder();
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

