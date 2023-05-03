//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/return_delivery_order.dart';
import 'package:openapi/src/model/address_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_delivery.g.dart';

/// ReturnDelivery
///
/// Properties:
/// * [companyId] 
/// * [branchId] 
/// * [returnMethodId] 
/// * [returnDate] 
/// * [numberOfPackages] - Number of packages returned
/// * [readyTime] - readyTime in the format (HHmm) (required for UPS pickup)
/// * [closeTime] - closeTime in the format (HHmm) (required for UPS pickup)
/// * [overweightIndicatior] - Overweight indicator: true if one package weights more then 32 Kgs (required for UPS pickup)
/// * [residentialIndicator] - Residential indicator: Indicates if the pickup address is commercial or residential (required for UPS pickup)
/// * [addressId] - Address id as received from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a>
/// * [address] 
/// * [orders] 
@BuiltValue()
abstract class ReturnDelivery implements Built<ReturnDelivery, ReturnDeliveryBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  @BuiltValueField(wireName: r'returnMethodId')
  int? get returnMethodId;

  @BuiltValueField(wireName: r'returnDate')
  DateTime? get returnDate;

  /// Number of packages returned
  @BuiltValueField(wireName: r'numberOfPackages')
  int? get numberOfPackages;

  /// readyTime in the format (HHmm) (required for UPS pickup)
  @BuiltValueField(wireName: r'readyTime')
  String? get readyTime;

  /// closeTime in the format (HHmm) (required for UPS pickup)
  @BuiltValueField(wireName: r'closeTime')
  String? get closeTime;

  /// Overweight indicator: true if one package weights more then 32 Kgs (required for UPS pickup)
  @BuiltValueField(wireName: r'overweightIndicatior')
  bool? get overweightIndicatior;

  /// Residential indicator: Indicates if the pickup address is commercial or residential (required for UPS pickup)
  @BuiltValueField(wireName: r'residentialIndicator')
  bool? get residentialIndicator;

  /// Address id as received from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a>
  @BuiltValueField(wireName: r'addressId')
  int? get addressId;

  @BuiltValueField(wireName: r'address')
  AddressInformation? get address;

  @BuiltValueField(wireName: r'orders')
  BuiltList<ReturnDeliveryOrder>? get orders;

  ReturnDelivery._();

  factory ReturnDelivery([void updates(ReturnDeliveryBuilder b)]) = _$ReturnDelivery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnDeliveryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnDelivery> get serializer => _$ReturnDeliverySerializer();
}

class _$ReturnDeliverySerializer implements PrimitiveSerializer<ReturnDelivery> {
  @override
  final Iterable<Type> types = const [ReturnDelivery, _$ReturnDelivery];

  @override
  final String wireName = r'ReturnDelivery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnDelivery object, {
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
    if (object.returnMethodId != null) {
      yield r'returnMethodId';
      yield serializers.serialize(
        object.returnMethodId,
        specifiedType: const FullType(int),
      );
    }
    if (object.returnDate != null) {
      yield r'returnDate';
      yield serializers.serialize(
        object.returnDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.numberOfPackages != null) {
      yield r'numberOfPackages';
      yield serializers.serialize(
        object.numberOfPackages,
        specifiedType: const FullType(int),
      );
    }
    if (object.readyTime != null) {
      yield r'readyTime';
      yield serializers.serialize(
        object.readyTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.closeTime != null) {
      yield r'closeTime';
      yield serializers.serialize(
        object.closeTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.overweightIndicatior != null) {
      yield r'overweightIndicatior';
      yield serializers.serialize(
        object.overweightIndicatior,
        specifiedType: const FullType(bool),
      );
    }
    if (object.residentialIndicator != null) {
      yield r'residentialIndicator';
      yield serializers.serialize(
        object.residentialIndicator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.addressId != null) {
      yield r'addressId';
      yield serializers.serialize(
        object.addressId,
        specifiedType: const FullType(int),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(AddressInformation),
      );
    }
    if (object.orders != null) {
      yield r'orders';
      yield serializers.serialize(
        object.orders,
        specifiedType: const FullType(BuiltList, [FullType(ReturnDeliveryOrder)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnDelivery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnDeliveryBuilder result,
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
        case r'returnMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnMethodId = valueDes;
          break;
        case r'returnDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.returnDate = valueDes;
          break;
        case r'numberOfPackages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfPackages = valueDes;
          break;
        case r'readyTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readyTime = valueDes;
          break;
        case r'closeTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.closeTime = valueDes;
          break;
        case r'overweightIndicatior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.overweightIndicatior = valueDes;
          break;
        case r'residentialIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.residentialIndicator = valueDes;
          break;
        case r'addressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.addressId = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressInformation),
          ) as AddressInformation;
          result.address.replace(valueDes);
          break;
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReturnDeliveryOrder)]),
          ) as BuiltList<ReturnDeliveryOrder>;
          result.orders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnDelivery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnDeliveryBuilder();
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

