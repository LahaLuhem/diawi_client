//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/cost_centre_level.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/general_ledger_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_centre_per_general_ledger_account.g.dart';

/// CostCentrePerGeneralLedgerAccount
///
/// Properties:
/// * [generalLedgerAccount] 
/// * [costCentreLevels] 
@BuiltValue()
abstract class CostCentrePerGeneralLedgerAccount implements Built<CostCentrePerGeneralLedgerAccount, CostCentrePerGeneralLedgerAccountBuilder> {
  @BuiltValueField(wireName: r'generalLedgerAccount')
  GeneralLedgerAccount? get generalLedgerAccount;

  @BuiltValueField(wireName: r'costCentreLevels')
  BuiltList<CostCentreLevel>? get costCentreLevels;

  CostCentrePerGeneralLedgerAccount._();

  factory CostCentrePerGeneralLedgerAccount([void updates(CostCentrePerGeneralLedgerAccountBuilder b)]) = _$CostCentrePerGeneralLedgerAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostCentrePerGeneralLedgerAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CostCentrePerGeneralLedgerAccount> get serializer => _$CostCentrePerGeneralLedgerAccountSerializer();
}

class _$CostCentrePerGeneralLedgerAccountSerializer implements PrimitiveSerializer<CostCentrePerGeneralLedgerAccount> {
  @override
  final Iterable<Type> types = const [CostCentrePerGeneralLedgerAccount, _$CostCentrePerGeneralLedgerAccount];

  @override
  final String wireName = r'CostCentrePerGeneralLedgerAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CostCentrePerGeneralLedgerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.generalLedgerAccount != null) {
      yield r'generalLedgerAccount';
      yield serializers.serialize(
        object.generalLedgerAccount,
        specifiedType: const FullType(GeneralLedgerAccount),
      );
    }
    if (object.costCentreLevels != null) {
      yield r'costCentreLevels';
      yield serializers.serialize(
        object.costCentreLevels,
        specifiedType: const FullType(BuiltList, [FullType(CostCentreLevel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CostCentrePerGeneralLedgerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostCentrePerGeneralLedgerAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'generalLedgerAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GeneralLedgerAccount),
          ) as GeneralLedgerAccount;
          result.generalLedgerAccount.replace(valueDes);
          break;
        case r'costCentreLevels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CostCentreLevel)]),
          ) as BuiltList<CostCentreLevel>;
          result.costCentreLevels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CostCentrePerGeneralLedgerAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostCentrePerGeneralLedgerAccountBuilder();
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

