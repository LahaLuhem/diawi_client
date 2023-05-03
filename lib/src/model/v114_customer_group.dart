//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v114_customer_group.g.dart';

/// V114CustomerGroup
///
/// Properties:
/// * [id] - Customer group Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/CustomerGroup\">/api/Customer</a>
/// * [description] - Customer group name
/// * [calculateSurcharge] - Customer group is charged with a surcharge
/// * [surchargePercentage] - Surchage in percent
/// * [fixedAnnualPrice] - Fixed annual price is used for customer group
/// * [calculateExchangeRateSurcharge] - Customer group is charged with a exchange rate surcharge
/// * [marginAlert] - Margin alert, if false, customers will not appear on list of margin alerts
/// * [ledgerAccount] - Ledger account receivables for customer group
@BuiltValue()
abstract class V114CustomerGroup implements Built<V114CustomerGroup, V114CustomerGroupBuilder> {
  /// Customer group Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/CustomerGroup\">/api/Customer</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Customer group name
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Customer group is charged with a surcharge
  @BuiltValueField(wireName: r'calculateSurcharge')
  bool? get calculateSurcharge;

  /// Surchage in percent
  @BuiltValueField(wireName: r'surchargePercentage')
  double? get surchargePercentage;

  /// Fixed annual price is used for customer group
  @BuiltValueField(wireName: r'fixedAnnualPrice')
  bool? get fixedAnnualPrice;

  /// Customer group is charged with a exchange rate surcharge
  @BuiltValueField(wireName: r'calculateExchangeRateSurcharge')
  bool? get calculateExchangeRateSurcharge;

  /// Margin alert, if false, customers will not appear on list of margin alerts
  @BuiltValueField(wireName: r'marginAlert')
  bool? get marginAlert;

  /// Ledger account receivables for customer group
  @BuiltValueField(wireName: r'ledgerAccount')
  int? get ledgerAccount;

  V114CustomerGroup._();

  factory V114CustomerGroup([void updates(V114CustomerGroupBuilder b)]) = _$V114CustomerGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V114CustomerGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V114CustomerGroup> get serializer => _$V114CustomerGroupSerializer();
}

class _$V114CustomerGroupSerializer implements PrimitiveSerializer<V114CustomerGroup> {
  @override
  final Iterable<Type> types = const [V114CustomerGroup, _$V114CustomerGroup];

  @override
  final String wireName = r'V114CustomerGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V114CustomerGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.calculateSurcharge != null) {
      yield r'calculateSurcharge';
      yield serializers.serialize(
        object.calculateSurcharge,
        specifiedType: const FullType(bool),
      );
    }
    if (object.surchargePercentage != null) {
      yield r'surchargePercentage';
      yield serializers.serialize(
        object.surchargePercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.fixedAnnualPrice != null) {
      yield r'fixedAnnualPrice';
      yield serializers.serialize(
        object.fixedAnnualPrice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.calculateExchangeRateSurcharge != null) {
      yield r'calculateExchangeRateSurcharge';
      yield serializers.serialize(
        object.calculateExchangeRateSurcharge,
        specifiedType: const FullType(bool),
      );
    }
    if (object.marginAlert != null) {
      yield r'marginAlert';
      yield serializers.serialize(
        object.marginAlert,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ledgerAccount != null) {
      yield r'ledgerAccount';
      yield serializers.serialize(
        object.ledgerAccount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V114CustomerGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V114CustomerGroupBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'calculateSurcharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.calculateSurcharge = valueDes;
          break;
        case r'surchargePercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.surchargePercentage = valueDes;
          break;
        case r'fixedAnnualPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fixedAnnualPrice = valueDes;
          break;
        case r'calculateExchangeRateSurcharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.calculateExchangeRateSurcharge = valueDes;
          break;
        case r'marginAlert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.marginAlert = valueDes;
          break;
        case r'ledgerAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ledgerAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V114CustomerGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V114CustomerGroupBuilder();
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

