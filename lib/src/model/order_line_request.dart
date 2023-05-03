//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_line_request.g.dart';

/// OrderLineRequest
///
/// Properties:
/// * [orderLineId] - Order line ID, as retrievable from <a href=\"?deepLinking=true#/Order\">/api/Order</a>
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
/// * [mutation] - Required change in order line (0 = No Change, 1 = Deliver available products and cancel remaining, 2 = Cancel order line)
@BuiltValue()
abstract class OrderLineRequest implements Built<OrderLineRequest, OrderLineRequestBuilder> {
  /// Order line ID, as retrievable from <a href=\"?deepLinking=true#/Order\">/api/Order</a>
  @BuiltValueField(wireName: r'orderLineId')
  int? get orderLineId;

  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Required change in order line (0 = No Change, 1 = Deliver available products and cancel remaining, 2 = Cancel order line)
  @BuiltValueField(wireName: r'mutation')
  OrderLineRequestMutationEnum? get mutation;
  // enum mutationEnum {  NoChange,  DeliverAvailableCancelRemaining,  Cancel,  };

  OrderLineRequest._();

  factory OrderLineRequest([void updates(OrderLineRequestBuilder b)]) = _$OrderLineRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderLineRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderLineRequest> get serializer => _$OrderLineRequestSerializer();
}

class _$OrderLineRequestSerializer implements PrimitiveSerializer<OrderLineRequest> {
  @override
  final Iterable<Type> types = const [OrderLineRequest, _$OrderLineRequest];

  @override
  final String wireName = r'OrderLineRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderLineRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderLineId != null) {
      yield r'orderLineId';
      yield serializers.serialize(
        object.orderLineId,
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
    if (object.mutation != null) {
      yield r'mutation';
      yield serializers.serialize(
        object.mutation,
        specifiedType: const FullType(OrderLineRequestMutationEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderLineRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderLineRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderLineId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'mutation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderLineRequestMutationEnum),
          ) as OrderLineRequestMutationEnum;
          result.mutation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderLineRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderLineRequestBuilder();
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

class OrderLineRequestMutationEnum extends EnumClass {

  /// Required change in order line (0 = No Change, 1 = Deliver available products and cancel remaining, 2 = Cancel order line)
  @BuiltValueEnumConst(wireName: r'NoChange')
  static const OrderLineRequestMutationEnum noChange = _$orderLineRequestMutationEnum_noChange;
  /// Required change in order line (0 = No Change, 1 = Deliver available products and cancel remaining, 2 = Cancel order line)
  @BuiltValueEnumConst(wireName: r'DeliverAvailableCancelRemaining')
  static const OrderLineRequestMutationEnum deliverAvailableCancelRemaining = _$orderLineRequestMutationEnum_deliverAvailableCancelRemaining;
  /// Required change in order line (0 = No Change, 1 = Deliver available products and cancel remaining, 2 = Cancel order line)
  @BuiltValueEnumConst(wireName: r'Cancel')
  static const OrderLineRequestMutationEnum cancel = _$orderLineRequestMutationEnum_cancel;

  static Serializer<OrderLineRequestMutationEnum> get serializer => _$orderLineRequestMutationEnumSerializer;

  const OrderLineRequestMutationEnum._(String name): super(name);

  static BuiltSet<OrderLineRequestMutationEnum> get values => _$orderLineRequestMutationEnumValues;
  static OrderLineRequestMutationEnum valueOf(String name) => _$orderLineRequestMutationEnumValueOf(name);
}

