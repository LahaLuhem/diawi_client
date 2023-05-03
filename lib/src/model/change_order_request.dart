//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/order_line_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_order_request.g.dart';

/// ChangeOrderRequest
///
/// Properties:
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [branchId] - Branch ID. as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
/// * [orderId] - Order ID, as retrievable from <a href=\"?deepLinking=true#/Order\">/api/Order</a>
/// * [deliveryInFull] - Order should be delivered in full.
/// * [orderLines] - Underlying OrderLines that should be modified
@BuiltValue()
abstract class ChangeOrderRequest implements Built<ChangeOrderRequest, ChangeOrderRequestBuilder> {
  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// Branch ID. as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// Order ID, as retrievable from <a href=\"?deepLinking=true#/Order\">/api/Order</a>
  @BuiltValueField(wireName: r'orderId')
  int get orderId;

  /// Order should be delivered in full.
  @BuiltValueField(wireName: r'deliveryInFull')
  bool? get deliveryInFull;

  /// Underlying OrderLines that should be modified
  @BuiltValueField(wireName: r'orderLines')
  BuiltList<OrderLineRequest>? get orderLines;

  ChangeOrderRequest._();

  factory ChangeOrderRequest([void updates(ChangeOrderRequestBuilder b)]) = _$ChangeOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangeOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangeOrderRequest> get serializer => _$ChangeOrderRequestSerializer();
}

class _$ChangeOrderRequestSerializer implements PrimitiveSerializer<ChangeOrderRequest> {
  @override
  final Iterable<Type> types = const [ChangeOrderRequest, _$ChangeOrderRequest];

  @override
  final String wireName = r'ChangeOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangeOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(int),
    );
    yield r'branchId';
    yield serializers.serialize(
      object.branchId,
      specifiedType: const FullType(int),
    );
    yield r'orderId';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(int),
    );
    if (object.deliveryInFull != null) {
      yield r'deliveryInFull';
      yield serializers.serialize(
        object.deliveryInFull,
        specifiedType: const FullType(bool),
      );
    }
    if (object.orderLines != null) {
      yield r'orderLines';
      yield serializers.serialize(
        object.orderLines,
        specifiedType: const FullType(BuiltList, [FullType(OrderLineRequest)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangeOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangeOrderRequestBuilder result,
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
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'deliveryInFull':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryInFull = valueDes;
          break;
        case r'orderLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderLineRequest)]),
          ) as BuiltList<OrderLineRequest>;
          result.orderLines.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangeOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangeOrderRequestBuilder();
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

