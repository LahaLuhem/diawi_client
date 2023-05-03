//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_delivery_days.g.dart';

/// ProductDeliveryDays
///
/// Properties:
/// * [productId] - Product SKU
/// * [deliveryDays] - Estimated number of days to deliver the product when it is out of stock.
/// * [estimatedBy] - Type of estimation for estimated delivery days
@BuiltValue()
abstract class ProductDeliveryDays implements Built<ProductDeliveryDays, ProductDeliveryDaysBuilder> {
  /// Product SKU
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Estimated number of days to deliver the product when it is out of stock.
  @BuiltValueField(wireName: r'deliveryDays')
  int? get deliveryDays;

  /// Type of estimation for estimated delivery days
  @BuiltValueField(wireName: r'estimatedBy')
  ProductDeliveryDaysEstimatedByEnum? get estimatedBy;
  // enum estimatedByEnum {  System,  ManuallyChanged,  ManuallyConfirmed,  EdiConfirmation,  };

  ProductDeliveryDays._();

  factory ProductDeliveryDays([void updates(ProductDeliveryDaysBuilder b)]) = _$ProductDeliveryDays;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDeliveryDaysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDeliveryDays> get serializer => _$ProductDeliveryDaysSerializer();
}

class _$ProductDeliveryDaysSerializer implements PrimitiveSerializer<ProductDeliveryDays> {
  @override
  final Iterable<Type> types = const [ProductDeliveryDays, _$ProductDeliveryDays];

  @override
  final String wireName = r'ProductDeliveryDays';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDeliveryDays object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryDays != null) {
      yield r'deliveryDays';
      yield serializers.serialize(
        object.deliveryDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.estimatedBy != null) {
      yield r'estimatedBy';
      yield serializers.serialize(
        object.estimatedBy,
        specifiedType: const FullType(ProductDeliveryDaysEstimatedByEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDeliveryDays object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDeliveryDaysBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'deliveryDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryDays = valueDes;
          break;
        case r'estimatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductDeliveryDaysEstimatedByEnum),
          ) as ProductDeliveryDaysEstimatedByEnum;
          result.estimatedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDeliveryDays deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDeliveryDaysBuilder();
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

class ProductDeliveryDaysEstimatedByEnum extends EnumClass {

  /// Type of estimation for estimated delivery days
  @BuiltValueEnumConst(wireName: r'System')
  static const ProductDeliveryDaysEstimatedByEnum system = _$productDeliveryDaysEstimatedByEnum_system;
  /// Type of estimation for estimated delivery days
  @BuiltValueEnumConst(wireName: r'ManuallyChanged')
  static const ProductDeliveryDaysEstimatedByEnum manuallyChanged = _$productDeliveryDaysEstimatedByEnum_manuallyChanged;
  /// Type of estimation for estimated delivery days
  @BuiltValueEnumConst(wireName: r'ManuallyConfirmed')
  static const ProductDeliveryDaysEstimatedByEnum manuallyConfirmed = _$productDeliveryDaysEstimatedByEnum_manuallyConfirmed;
  /// Type of estimation for estimated delivery days
  @BuiltValueEnumConst(wireName: r'EdiConfirmation')
  static const ProductDeliveryDaysEstimatedByEnum ediConfirmation = _$productDeliveryDaysEstimatedByEnum_ediConfirmation;

  static Serializer<ProductDeliveryDaysEstimatedByEnum> get serializer => _$productDeliveryDaysEstimatedByEnumSerializer;

  const ProductDeliveryDaysEstimatedByEnum._(String name): super(name);

  static BuiltSet<ProductDeliveryDaysEstimatedByEnum> get values => _$productDeliveryDaysEstimatedByEnumValues;
  static ProductDeliveryDaysEstimatedByEnum valueOf(String name) => _$productDeliveryDaysEstimatedByEnumValueOf(name);
}

