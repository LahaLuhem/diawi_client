//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_result.g.dart';

/// DeliveryResult
///
/// Properties:
/// * [companyId] - CompanyId as retrievable from <a href=\"?filter=Company\">/api/Company</a>
/// * [branchId] - BranchId as retrievable from <a href=\"?filter=Branch\">/api/Branch</a>
/// * [orderId] - OrderId as retrievable from <a href=\"?filter=Order\">/api/Order</a>
/// * [deliveryId] - Delivery Id as retrievable from <a href=\"?filter=Delivery\">/api/Delivery</a>
@BuiltValue()
abstract class DeliveryResult implements Built<DeliveryResult, DeliveryResultBuilder> {
  /// CompanyId as retrievable from <a href=\"?filter=Company\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  /// BranchId as retrievable from <a href=\"?filter=Branch\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  /// OrderId as retrievable from <a href=\"?filter=Order\">/api/Order</a>
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  /// Delivery Id as retrievable from <a href=\"?filter=Delivery\">/api/Delivery</a>
  @BuiltValueField(wireName: r'deliveryId')
  int? get deliveryId;

  DeliveryResult._();

  factory DeliveryResult([void updates(DeliveryResultBuilder b)]) = _$DeliveryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryResult> get serializer => _$DeliveryResultSerializer();
}

class _$DeliveryResultSerializer implements PrimitiveSerializer<DeliveryResult> {
  @override
  final Iterable<Type> types = const [DeliveryResult, _$DeliveryResult];

  @override
  final String wireName = r'DeliveryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryResult object, {
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
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryId != null) {
      yield r'deliveryId';
      yield serializers.serialize(
        object.deliveryId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryResultBuilder result,
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
        case r'deliveryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryResultBuilder();
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

