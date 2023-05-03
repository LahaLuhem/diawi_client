//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/general_ledger_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supplier_general_ledger_accounts.g.dart';

/// SupplierGeneralLedgerAccounts
///
/// Properties:
/// * [supplierId] 
/// * [generalLedgerAccounts] 
@BuiltValue()
abstract class SupplierGeneralLedgerAccounts implements Built<SupplierGeneralLedgerAccounts, SupplierGeneralLedgerAccountsBuilder> {
  @BuiltValueField(wireName: r'supplierId')
  int? get supplierId;

  @BuiltValueField(wireName: r'generalLedgerAccounts')
  BuiltList<GeneralLedgerAccount>? get generalLedgerAccounts;

  SupplierGeneralLedgerAccounts._();

  factory SupplierGeneralLedgerAccounts([void updates(SupplierGeneralLedgerAccountsBuilder b)]) = _$SupplierGeneralLedgerAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupplierGeneralLedgerAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupplierGeneralLedgerAccounts> get serializer => _$SupplierGeneralLedgerAccountsSerializer();
}

class _$SupplierGeneralLedgerAccountsSerializer implements PrimitiveSerializer<SupplierGeneralLedgerAccounts> {
  @override
  final Iterable<Type> types = const [SupplierGeneralLedgerAccounts, _$SupplierGeneralLedgerAccounts];

  @override
  final String wireName = r'SupplierGeneralLedgerAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupplierGeneralLedgerAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supplierId != null) {
      yield r'supplierId';
      yield serializers.serialize(
        object.supplierId,
        specifiedType: const FullType(int),
      );
    }
    if (object.generalLedgerAccounts != null) {
      yield r'generalLedgerAccounts';
      yield serializers.serialize(
        object.generalLedgerAccounts,
        specifiedType: const FullType(BuiltList, [FullType(GeneralLedgerAccount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SupplierGeneralLedgerAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupplierGeneralLedgerAccountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supplierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.supplierId = valueDes;
          break;
        case r'generalLedgerAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GeneralLedgerAccount)]),
          ) as BuiltList<GeneralLedgerAccount>;
          result.generalLedgerAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupplierGeneralLedgerAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupplierGeneralLedgerAccountsBuilder();
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

