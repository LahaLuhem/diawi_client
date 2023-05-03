//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_change_detail.g.dart';

/// OrderChangeDetail
///
/// Properties:
/// * [id] - OrderDetailId as created by the ERP
/// * [storeDetailId] - Id of order detail as registered in webshop
/// * [productId] - Product Id, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [quantityOrdered] - Product quantity as ordered
/// * [quantityAllocated] - Product quantity already allocated
/// * [quantityDelivered] - Product quantity already delivered
/// * [quantityCancelled] - Product quantity that is cancelled
@BuiltValue()
abstract class OrderChangeDetail implements Built<OrderChangeDetail, OrderChangeDetailBuilder> {
  /// OrderDetailId as created by the ERP
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Id of order detail as registered in webshop
  @BuiltValueField(wireName: r'storeDetailId')
  int? get storeDetailId;

  /// Product Id, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Product quantity as ordered
  @BuiltValueField(wireName: r'quantityOrdered')
  double? get quantityOrdered;

  /// Product quantity already allocated
  @BuiltValueField(wireName: r'quantityAllocated')
  double? get quantityAllocated;

  /// Product quantity already delivered
  @BuiltValueField(wireName: r'quantityDelivered')
  double? get quantityDelivered;

  /// Product quantity that is cancelled
  @BuiltValueField(wireName: r'quantityCancelled')
  double? get quantityCancelled;

  OrderChangeDetail._();

  factory OrderChangeDetail([void updates(OrderChangeDetailBuilder b)]) = _$OrderChangeDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderChangeDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderChangeDetail> get serializer => _$OrderChangeDetailSerializer();
}

class _$OrderChangeDetailSerializer implements PrimitiveSerializer<OrderChangeDetail> {
  @override
  final Iterable<Type> types = const [OrderChangeDetail, _$OrderChangeDetail];

  @override
  final String wireName = r'OrderChangeDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderChangeDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.storeDetailId != null) {
      yield r'storeDetailId';
      yield serializers.serialize(
        object.storeDetailId,
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
    if (object.quantityOrdered != null) {
      yield r'quantityOrdered';
      yield serializers.serialize(
        object.quantityOrdered,
        specifiedType: const FullType(double),
      );
    }
    if (object.quantityAllocated != null) {
      yield r'quantityAllocated';
      yield serializers.serialize(
        object.quantityAllocated,
        specifiedType: const FullType(double),
      );
    }
    if (object.quantityDelivered != null) {
      yield r'quantityDelivered';
      yield serializers.serialize(
        object.quantityDelivered,
        specifiedType: const FullType(double),
      );
    }
    if (object.quantityCancelled != null) {
      yield r'quantityCancelled';
      yield serializers.serialize(
        object.quantityCancelled,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderChangeDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderChangeDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'storeDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeDetailId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'quantityOrdered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityOrdered = valueDes;
          break;
        case r'quantityAllocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityAllocated = valueDes;
          break;
        case r'quantityDelivered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityDelivered = valueDes;
          break;
        case r'quantityCancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityCancelled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderChangeDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderChangeDetailBuilder();
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

