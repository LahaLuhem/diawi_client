//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_change_detail.g.dart';

/// DeliveryChangeDetail
///
/// Properties:
/// * [id] - OrderDetailId as created by the ERP
/// * [storeDetailId] - OrderDetailId as created by the ERP
/// * [productId] - ERP ProductID
/// * [deliveredQuantity] - Delivered quantity
/// * [remainingQuantity] - Remaining quantity
@BuiltValue()
abstract class DeliveryChangeDetail implements Built<DeliveryChangeDetail, DeliveryChangeDetailBuilder> {
  /// OrderDetailId as created by the ERP
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// OrderDetailId as created by the ERP
  @BuiltValueField(wireName: r'storeDetailId')
  int? get storeDetailId;

  /// ERP ProductID
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Delivered quantity
  @BuiltValueField(wireName: r'deliveredQuantity')
  double? get deliveredQuantity;

  /// Remaining quantity
  @BuiltValueField(wireName: r'remainingQuantity')
  double? get remainingQuantity;

  DeliveryChangeDetail._();

  factory DeliveryChangeDetail([void updates(DeliveryChangeDetailBuilder b)]) = _$DeliveryChangeDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryChangeDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryChangeDetail> get serializer => _$DeliveryChangeDetailSerializer();
}

class _$DeliveryChangeDetailSerializer implements PrimitiveSerializer<DeliveryChangeDetail> {
  @override
  final Iterable<Type> types = const [DeliveryChangeDetail, _$DeliveryChangeDetail];

  @override
  final String wireName = r'DeliveryChangeDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryChangeDetail object, {
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
    if (object.deliveredQuantity != null) {
      yield r'deliveredQuantity';
      yield serializers.serialize(
        object.deliveredQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.remainingQuantity != null) {
      yield r'remainingQuantity';
      yield serializers.serialize(
        object.remainingQuantity,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryChangeDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryChangeDetailBuilder result,
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
        case r'deliveredQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.deliveredQuantity = valueDes;
          break;
        case r'remainingQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.remainingQuantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryChangeDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryChangeDetailBuilder();
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

