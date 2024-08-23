//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mavis_client/src/model/post_office_box.dart';
import 'package:mavis_client/src/model/v115_contact_information.dart';
import 'package:mavis_client/src/model/v19_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v115_customer_basic.g.dart';

/// V115CustomerBasic
///
/// Properties:
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
/// * [searchKey] - Search key for customer
/// * [name] - Customer Name
/// * [secondName] - Customer name extension
/// * [address]
/// * [postOfficeBox]
/// * [contactInformation]
/// * [gln] - Global Location Number of customer
/// * [currencyCode] - currencyCode as received from <a href=\"?filter=Currency\">/api/Currency</a>
/// * [debtorMonitoringCode] - Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2
/// * [debtorMonitoringText] - Debtor monitoring text
/// * [isProspect] - Is customer a prospect?
@BuiltValue()
abstract class V115CustomerBasic implements Built<V115CustomerBasic, V115CustomerBasicBuilder> {
  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Search key for customer
  @BuiltValueField(wireName: r'searchKey')
  String? get searchKey;

  /// Customer Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Customer name extension
  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  @BuiltValueField(wireName: r'address')
  V19Address? get address;

  @BuiltValueField(wireName: r'postOfficeBox')
  PostOfficeBox? get postOfficeBox;

  @BuiltValueField(wireName: r'contactInformation')
  V115ContactInformation? get contactInformation;

  /// Global Location Number of customer
  @BuiltValueField(wireName: r'gln')
  String? get gln;

  /// currencyCode as received from <a href=\"?filter=Currency\">/api/Currency</a>
  @BuiltValueField(wireName: r'currencyCode')
  int? get currencyCode;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2
  @BuiltValueField(wireName: r'debtorMonitoringCode')
  V115CustomerBasicDebtorMonitoringCodeEnum? get debtorMonitoringCode;
  // enum debtorMonitoringCodeEnum {  none,  blocked,  debtCollector,  };

  /// Debtor monitoring text
  @BuiltValueField(wireName: r'debtorMonitoringText')
  String? get debtorMonitoringText;

  /// Is customer a prospect?
  @BuiltValueField(wireName: r'isProspect')
  bool? get isProspect;

  V115CustomerBasic._();

  factory V115CustomerBasic([void updates(V115CustomerBasicBuilder b)]) = _$V115CustomerBasic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V115CustomerBasicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V115CustomerBasic> get serializer => _$V115CustomerBasicSerializer();
}

class _$V115CustomerBasicSerializer implements PrimitiveSerializer<V115CustomerBasic> {
  @override
  final Iterable<Type> types = const [V115CustomerBasic, _$V115CustomerBasic];

  @override
  final String wireName = r'V115CustomerBasic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V115CustomerBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.searchKey != null) {
      yield r'searchKey';
      yield serializers.serialize(
        object.searchKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.secondName != null) {
      yield r'secondName';
      yield serializers.serialize(
        object.secondName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(V19Address),
      );
    }
    if (object.postOfficeBox != null) {
      yield r'postOfficeBox';
      yield serializers.serialize(
        object.postOfficeBox,
        specifiedType: const FullType(PostOfficeBox),
      );
    }
    if (object.contactInformation != null) {
      yield r'contactInformation';
      yield serializers.serialize(
        object.contactInformation,
        specifiedType: const FullType(V115ContactInformation),
      );
    }
    if (object.gln != null) {
      yield r'gln';
      yield serializers.serialize(
        object.gln,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currencyCode != null) {
      yield r'currencyCode';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.debtorMonitoringCode != null) {
      yield r'debtorMonitoringCode';
      yield serializers.serialize(
        object.debtorMonitoringCode,
        specifiedType: const FullType(V115CustomerBasicDebtorMonitoringCodeEnum),
      );
    }
    if (object.debtorMonitoringText != null) {
      yield r'debtorMonitoringText';
      yield serializers.serialize(
        object.debtorMonitoringText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isProspect != null) {
      yield r'isProspect';
      yield serializers.serialize(
        object.isProspect,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V115CustomerBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V115CustomerBasicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'searchKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchKey = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'secondName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secondName = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19Address),
          ) as V19Address;
          result.address.replace(valueDes);
          break;
        case r'postOfficeBox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostOfficeBox),
          ) as PostOfficeBox;
          result.postOfficeBox.replace(valueDes);
          break;
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V115ContactInformation),
          ) as V115ContactInformation;
          result.contactInformation.replace(valueDes);
          break;
        case r'gln':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gln = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyCode = valueDes;
          break;
        case r'debtorMonitoringCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V115CustomerBasicDebtorMonitoringCodeEnum),
          ) as V115CustomerBasicDebtorMonitoringCodeEnum;
          result.debtorMonitoringCode = valueDes;
          break;
        case r'debtorMonitoringText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.debtorMonitoringText = valueDes;
          break;
        case r'isProspect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProspect = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V115CustomerBasic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V115CustomerBasicBuilder();
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

class V115CustomerBasicDebtorMonitoringCodeEnum extends EnumClass {
  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2
  // Dimerce team: V115CustomerBasic debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const V115CustomerBasicDebtorMonitoringCodeEnum none =
      _$v115CustomerBasicDebtorMonitoringCodeEnum_none;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2
  // Dimerce team: V115CustomerBasic debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const V115CustomerBasicDebtorMonitoringCodeEnum blocked =
      _$v115CustomerBasicDebtorMonitoringCodeEnum_blocked;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2
  // Dimerce team: V115CustomerBasic debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const V115CustomerBasicDebtorMonitoringCodeEnum debtCollector =
      _$v115CustomerBasicDebtorMonitoringCodeEnum_debtCollector;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2
  // Dimerce team: V115CustomerBasic debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 3)
  static const V115CustomerBasicDebtorMonitoringCodeEnum bankrupt =
      _$v115CustomerBasicDebtorMonitoringCodeEnum_bankrupt;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2
  // Dimerce team: V115CustomerBasic debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 4)
  static const V115CustomerBasicDebtorMonitoringCodeEnum unknown =
      _$v115CustomerBasicDebtorMonitoringCodeEnum_unknown;

  static Serializer<V115CustomerBasicDebtorMonitoringCodeEnum> get serializer =>
      _$v115CustomerBasicDebtorMonitoringCodeEnumSerializer;

  const V115CustomerBasicDebtorMonitoringCodeEnum._(String name) : super(name);

  static BuiltSet<V115CustomerBasicDebtorMonitoringCodeEnum> get values =>
      _$v115CustomerBasicDebtorMonitoringCodeEnumValues;
  static V115CustomerBasicDebtorMonitoringCodeEnum valueOf(String name) =>
      _$v115CustomerBasicDebtorMonitoringCodeEnumValueOf(name);
}
