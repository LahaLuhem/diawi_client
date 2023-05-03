//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_ledger_account.g.dart';

/// GeneralLedgerAccount
///
/// Properties:
/// * [legerAccountNumber] - General ledger account number, as retrievable from <a href=\"?deepLinking=true#/Ledger/GeneralLedgerAccount\">/api/Ledger</a>
/// * [description] - Description of general ledger account
/// * [accountKind] - Kind of account: 0 = Normal account, 1 = VAT account, 2 = Manual entries allowed
/// * [splitToCostCentres] - Entries on this account should be allocated to cost centres
/// * [constCentre1Required] - Allocation to cost centre level 1 is required for this account
/// * [constCentre2Required] - Allocation to cost centre level 2 is required for this account
/// * [constCentre3Required] - Allocation to cost centre level 3 is required for this account
/// * [constCentre4Required] - Allocation to cost centre level 4 is required for this account
/// * [constCentre5Required] - Allocation to cost centre level 5 is required for this account
@BuiltValue()
abstract class GeneralLedgerAccount implements Built<GeneralLedgerAccount, GeneralLedgerAccountBuilder> {
  /// General ledger account number, as retrievable from <a href=\"?deepLinking=true#/Ledger/GeneralLedgerAccount\">/api/Ledger</a>
  @BuiltValueField(wireName: r'legerAccountNumber')
  int? get legerAccountNumber;

  /// Description of general ledger account
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Kind of account: 0 = Normal account, 1 = VAT account, 2 = Manual entries allowed
  @BuiltValueField(wireName: r'accountKind')
  int? get accountKind;

  /// Entries on this account should be allocated to cost centres
  @BuiltValueField(wireName: r'splitToCostCentres')
  bool? get splitToCostCentres;

  /// Allocation to cost centre level 1 is required for this account
  @BuiltValueField(wireName: r'constCentre1Required')
  bool? get constCentre1Required;

  /// Allocation to cost centre level 2 is required for this account
  @BuiltValueField(wireName: r'constCentre2Required')
  bool? get constCentre2Required;

  /// Allocation to cost centre level 3 is required for this account
  @BuiltValueField(wireName: r'constCentre3Required')
  bool? get constCentre3Required;

  /// Allocation to cost centre level 4 is required for this account
  @BuiltValueField(wireName: r'constCentre4Required')
  bool? get constCentre4Required;

  /// Allocation to cost centre level 5 is required for this account
  @BuiltValueField(wireName: r'constCentre5Required')
  bool? get constCentre5Required;

  GeneralLedgerAccount._();

  factory GeneralLedgerAccount([void updates(GeneralLedgerAccountBuilder b)]) = _$GeneralLedgerAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneralLedgerAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneralLedgerAccount> get serializer => _$GeneralLedgerAccountSerializer();
}

class _$GeneralLedgerAccountSerializer implements PrimitiveSerializer<GeneralLedgerAccount> {
  @override
  final Iterable<Type> types = const [GeneralLedgerAccount, _$GeneralLedgerAccount];

  @override
  final String wireName = r'GeneralLedgerAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneralLedgerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.legerAccountNumber != null) {
      yield r'legerAccountNumber';
      yield serializers.serialize(
        object.legerAccountNumber,
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
    if (object.accountKind != null) {
      yield r'accountKind';
      yield serializers.serialize(
        object.accountKind,
        specifiedType: const FullType(int),
      );
    }
    if (object.splitToCostCentres != null) {
      yield r'splitToCostCentres';
      yield serializers.serialize(
        object.splitToCostCentres,
        specifiedType: const FullType(bool),
      );
    }
    if (object.constCentre1Required != null) {
      yield r'constCentre1Required';
      yield serializers.serialize(
        object.constCentre1Required,
        specifiedType: const FullType(bool),
      );
    }
    if (object.constCentre2Required != null) {
      yield r'constCentre2Required';
      yield serializers.serialize(
        object.constCentre2Required,
        specifiedType: const FullType(bool),
      );
    }
    if (object.constCentre3Required != null) {
      yield r'constCentre3Required';
      yield serializers.serialize(
        object.constCentre3Required,
        specifiedType: const FullType(bool),
      );
    }
    if (object.constCentre4Required != null) {
      yield r'constCentre4Required';
      yield serializers.serialize(
        object.constCentre4Required,
        specifiedType: const FullType(bool),
      );
    }
    if (object.constCentre5Required != null) {
      yield r'constCentre5Required';
      yield serializers.serialize(
        object.constCentre5Required,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneralLedgerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneralLedgerAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legerAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.legerAccountNumber = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'accountKind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountKind = valueDes;
          break;
        case r'splitToCostCentres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.splitToCostCentres = valueDes;
          break;
        case r'constCentre1Required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.constCentre1Required = valueDes;
          break;
        case r'constCentre2Required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.constCentre2Required = valueDes;
          break;
        case r'constCentre3Required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.constCentre3Required = valueDes;
          break;
        case r'constCentre4Required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.constCentre4Required = valueDes;
          break;
        case r'constCentre5Required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.constCentre5Required = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneralLedgerAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneralLedgerAccountBuilder();
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

