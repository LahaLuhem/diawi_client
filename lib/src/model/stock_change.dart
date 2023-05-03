//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_change.g.dart';

/// StockChange
///
/// Properties:
/// * [warehouseId] 
/// * [product] 
/// * [warehouseLocation] 
/// * [changeQuantity] - Quantity to be changed. (can be positive or negative)
/// * [stockChangeTypeId] - Indicates the reason for this stock change
@BuiltValue()
abstract class StockChange implements Built<StockChange, StockChangeBuilder> {
  @BuiltValueField(wireName: r'warehouseId')
  int get warehouseId;

  @BuiltValueField(wireName: r'product')
  ProductIdentification get product;

  @BuiltValueField(wireName: r'warehouseLocation')
  String get warehouseLocation;

  /// Quantity to be changed. (can be positive or negative)
  @BuiltValueField(wireName: r'changeQuantity')
  double get changeQuantity;

  /// Indicates the reason for this stock change
  @BuiltValueField(wireName: r'stockChangeTypeId')
  int get stockChangeTypeId;

  StockChange._();

  factory StockChange([void updates(StockChangeBuilder b)]) = _$StockChange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StockChangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StockChange> get serializer => _$StockChangeSerializer();
}

class _$StockChangeSerializer implements PrimitiveSerializer<StockChange> {
  @override
  final Iterable<Type> types = const [StockChange, _$StockChange];

  @override
  final String wireName = r'StockChange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StockChange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'warehouseId';
    yield serializers.serialize(
      object.warehouseId,
      specifiedType: const FullType(int),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(ProductIdentification),
    );
    yield r'warehouseLocation';
    yield serializers.serialize(
      object.warehouseLocation,
      specifiedType: const FullType(String),
    );
    yield r'changeQuantity';
    yield serializers.serialize(
      object.changeQuantity,
      specifiedType: const FullType(double),
    );
    yield r'stockChangeTypeId';
    yield serializers.serialize(
      object.stockChangeTypeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StockChange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StockChangeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'warehouseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.warehouseId = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductIdentification),
          ) as ProductIdentification;
          result.product.replace(valueDes);
          break;
        case r'warehouseLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warehouseLocation = valueDes;
          break;
        case r'changeQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.changeQuantity = valueDes;
          break;
        case r'stockChangeTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stockChangeTypeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StockChange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StockChangeBuilder();
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

