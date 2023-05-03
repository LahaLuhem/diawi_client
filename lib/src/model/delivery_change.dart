//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/delivery_change_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_change.g.dart';

/// DeliveryChange
///
/// Properties:
/// * [orderId] - Sales ordernumber of the ERP
/// * [sequenceId] - Sequencenumber of this delivery for this specific order
/// * [dateModified] - Date and time of this change
/// * [storeOrderId] - Sales ordernumber of the webshop
/// * [shippingMethodId] - Shipping method id of the ERP
/// * [shippingMethod] - Shipping method name of the ERP
/// * [deliveryDate] - Deliverydate as noted in the ERP
/// * [trackAndTraceCodes] - The track and trace codes as Mavis received from the WMS
/// * [details] 
@BuiltValue()
abstract class DeliveryChange implements Built<DeliveryChange, DeliveryChangeBuilder> {
  /// Sales ordernumber of the ERP
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  /// Sequencenumber of this delivery for this specific order
  @BuiltValueField(wireName: r'sequenceId')
  int? get sequenceId;

  /// Date and time of this change
  @BuiltValueField(wireName: r'dateModified')
  DateTime? get dateModified;

  /// Sales ordernumber of the webshop
  @BuiltValueField(wireName: r'storeOrderId')
  String? get storeOrderId;

  /// Shipping method id of the ERP
  @BuiltValueField(wireName: r'shippingMethodId')
  int? get shippingMethodId;

  /// Shipping method name of the ERP
  @BuiltValueField(wireName: r'shippingMethod')
  String? get shippingMethod;

  /// Deliverydate as noted in the ERP
  @BuiltValueField(wireName: r'deliveryDate')
  DateTime? get deliveryDate;

  /// The track and trace codes as Mavis received from the WMS
  @BuiltValueField(wireName: r'trackAndTraceCodes')
  BuiltList<String>? get trackAndTraceCodes;

  @BuiltValueField(wireName: r'details')
  BuiltList<DeliveryChangeDetail>? get details;

  DeliveryChange._();

  factory DeliveryChange([void updates(DeliveryChangeBuilder b)]) = _$DeliveryChange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryChangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryChange> get serializer => _$DeliveryChangeSerializer();
}

class _$DeliveryChangeSerializer implements PrimitiveSerializer<DeliveryChange> {
  @override
  final Iterable<Type> types = const [DeliveryChange, _$DeliveryChange];

  @override
  final String wireName = r'DeliveryChange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryChange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sequenceId != null) {
      yield r'sequenceId';
      yield serializers.serialize(
        object.sequenceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.dateModified != null) {
      yield r'dateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.storeOrderId != null) {
      yield r'storeOrderId';
      yield serializers.serialize(
        object.storeOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingMethodId != null) {
      yield r'shippingMethodId';
      yield serializers.serialize(
        object.shippingMethodId,
        specifiedType: const FullType(int),
      );
    }
    if (object.shippingMethod != null) {
      yield r'shippingMethod';
      yield serializers.serialize(
        object.shippingMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryDate != null) {
      yield r'deliveryDate';
      yield serializers.serialize(
        object.deliveryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.trackAndTraceCodes != null) {
      yield r'trackAndTraceCodes';
      yield serializers.serialize(
        object.trackAndTraceCodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(DeliveryChangeDetail)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryChange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryChangeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'sequenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceId = valueDes;
          break;
        case r'dateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateModified = valueDes;
          break;
        case r'storeOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeOrderId = valueDes;
          break;
        case r'shippingMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingMethodId = valueDes;
          break;
        case r'shippingMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingMethod = valueDes;
          break;
        case r'deliveryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveryDate = valueDes;
          break;
        case r'trackAndTraceCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.trackAndTraceCodes.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeliveryChangeDetail)]),
          ) as BuiltList<DeliveryChangeDetail>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryChange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryChangeBuilder();
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

