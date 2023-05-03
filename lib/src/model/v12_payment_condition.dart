//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_payment_condition.g.dart';

/// V12PaymentCondition
///
/// Properties:
/// * [id] - Payment condition ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Invoice/PaymentCondition\">/api/Invoice</a>
/// * [description] - Name of Payment condition
/// * [paymentTerm] - Payment term in days
/// * [paymentDiscountTerm] - Period of validity for payment discount in days
/// * [paymentDiscountPercentage] - Payment discount in percent
/// * [paymentDiscountPercentageCreditInvoice] - Payment discount credit invoice in percent
/// * [creditRestrictionTerm] - Credit restriction term in days
/// * [creditRestrictionPercentage] - Credit restriction percentage
/// * [prePaymentCode] - Prepayment code: 0 = None 1 = Cash on Delivery, 2 = Prepayment
@BuiltValue()
abstract class V12PaymentCondition implements Built<V12PaymentCondition, V12PaymentConditionBuilder> {
  /// Payment condition ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Invoice/PaymentCondition\">/api/Invoice</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of Payment condition
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Payment term in days
  @BuiltValueField(wireName: r'paymentTerm')
  int? get paymentTerm;

  /// Period of validity for payment discount in days
  @BuiltValueField(wireName: r'paymentDiscountTerm')
  int? get paymentDiscountTerm;

  /// Payment discount in percent
  @BuiltValueField(wireName: r'paymentDiscountPercentage')
  double? get paymentDiscountPercentage;

  /// Payment discount credit invoice in percent
  @BuiltValueField(wireName: r'paymentDiscountPercentageCreditInvoice')
  double? get paymentDiscountPercentageCreditInvoice;

  /// Credit restriction term in days
  @BuiltValueField(wireName: r'creditRestrictionTerm')
  int? get creditRestrictionTerm;

  /// Credit restriction percentage
  @BuiltValueField(wireName: r'creditRestrictionPercentage')
  double? get creditRestrictionPercentage;

  /// Prepayment code: 0 = None 1 = Cash on Delivery, 2 = Prepayment
  @BuiltValueField(wireName: r'prePaymentCode')
  V12PaymentConditionPrePaymentCodeEnum? get prePaymentCode;
  // enum prePaymentCodeEnum {  Geen,  Rembours,  Vooruitbetalen,  Contant,  };

  V12PaymentCondition._();

  factory V12PaymentCondition([void updates(V12PaymentConditionBuilder b)]) = _$V12PaymentCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12PaymentConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12PaymentCondition> get serializer => _$V12PaymentConditionSerializer();
}

class _$V12PaymentConditionSerializer implements PrimitiveSerializer<V12PaymentCondition> {
  @override
  final Iterable<Type> types = const [V12PaymentCondition, _$V12PaymentCondition];

  @override
  final String wireName = r'V12PaymentCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12PaymentCondition object, {
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
    if (object.paymentTerm != null) {
      yield r'paymentTerm';
      yield serializers.serialize(
        object.paymentTerm,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentDiscountTerm != null) {
      yield r'paymentDiscountTerm';
      yield serializers.serialize(
        object.paymentDiscountTerm,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentDiscountPercentage != null) {
      yield r'paymentDiscountPercentage';
      yield serializers.serialize(
        object.paymentDiscountPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.paymentDiscountPercentageCreditInvoice != null) {
      yield r'paymentDiscountPercentageCreditInvoice';
      yield serializers.serialize(
        object.paymentDiscountPercentageCreditInvoice,
        specifiedType: const FullType(double),
      );
    }
    if (object.creditRestrictionTerm != null) {
      yield r'creditRestrictionTerm';
      yield serializers.serialize(
        object.creditRestrictionTerm,
        specifiedType: const FullType(int),
      );
    }
    if (object.creditRestrictionPercentage != null) {
      yield r'creditRestrictionPercentage';
      yield serializers.serialize(
        object.creditRestrictionPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.prePaymentCode != null) {
      yield r'prePaymentCode';
      yield serializers.serialize(
        object.prePaymentCode,
        specifiedType: const FullType(V12PaymentConditionPrePaymentCodeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12PaymentCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12PaymentConditionBuilder result,
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
        case r'paymentTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentTerm = valueDes;
          break;
        case r'paymentDiscountTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentDiscountTerm = valueDes;
          break;
        case r'paymentDiscountPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.paymentDiscountPercentage = valueDes;
          break;
        case r'paymentDiscountPercentageCreditInvoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.paymentDiscountPercentageCreditInvoice = valueDes;
          break;
        case r'creditRestrictionTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditRestrictionTerm = valueDes;
          break;
        case r'creditRestrictionPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.creditRestrictionPercentage = valueDes;
          break;
        case r'prePaymentCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12PaymentConditionPrePaymentCodeEnum),
          ) as V12PaymentConditionPrePaymentCodeEnum;
          result.prePaymentCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12PaymentCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12PaymentConditionBuilder();
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

class V12PaymentConditionPrePaymentCodeEnum extends EnumClass {

  /// Prepayment code: 0 = None 1 = Cash on Delivery, 2 = Prepayment
  @BuiltValueEnumConst(wireName: r'Geen')
  static const V12PaymentConditionPrePaymentCodeEnum geen = _$v12PaymentConditionPrePaymentCodeEnum_geen;
  /// Prepayment code: 0 = None 1 = Cash on Delivery, 2 = Prepayment
  @BuiltValueEnumConst(wireName: r'Rembours')
  static const V12PaymentConditionPrePaymentCodeEnum rembours = _$v12PaymentConditionPrePaymentCodeEnum_rembours;
  /// Prepayment code: 0 = None 1 = Cash on Delivery, 2 = Prepayment
  @BuiltValueEnumConst(wireName: r'Vooruitbetalen')
  static const V12PaymentConditionPrePaymentCodeEnum vooruitbetalen = _$v12PaymentConditionPrePaymentCodeEnum_vooruitbetalen;
  /// Prepayment code: 0 = None 1 = Cash on Delivery, 2 = Prepayment
  @BuiltValueEnumConst(wireName: r'Contant')
  static const V12PaymentConditionPrePaymentCodeEnum contant = _$v12PaymentConditionPrePaymentCodeEnum_contant;

  static Serializer<V12PaymentConditionPrePaymentCodeEnum> get serializer => _$v12PaymentConditionPrePaymentCodeEnumSerializer;

  const V12PaymentConditionPrePaymentCodeEnum._(String name): super(name);

  static BuiltSet<V12PaymentConditionPrePaymentCodeEnum> get values => _$v12PaymentConditionPrePaymentCodeEnumValues;
  static V12PaymentConditionPrePaymentCodeEnum valueOf(String name) => _$v12PaymentConditionPrePaymentCodeEnumValueOf(name);
}

