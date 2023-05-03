//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_detail.g.dart';

/// CostDetail
///
/// Properties:
/// * [costId] - Cost Id, as retrievable from <a href=\"?deepLinking=true#/CostType/GetAllCostTypes\">/api/CostType</a>
/// * [amount] 
@BuiltValue()
abstract class CostDetail implements Built<CostDetail, CostDetailBuilder> {
  /// Cost Id, as retrievable from <a href=\"?deepLinking=true#/CostType/GetAllCostTypes\">/api/CostType</a>
  @BuiltValueField(wireName: r'costId')
  int get costId;

  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  CostDetail._();

  factory CostDetail([void updates(CostDetailBuilder b)]) = _$CostDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CostDetail> get serializer => _$CostDetailSerializer();
}

class _$CostDetailSerializer implements PrimitiveSerializer<CostDetail> {
  @override
  final Iterable<Type> types = const [CostDetail, _$CostDetail];

  @override
  final String wireName = r'CostDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CostDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'costId';
    yield serializers.serialize(
      object.costId,
      specifiedType: const FullType(int),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CostDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'costId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.costId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CostDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostDetailBuilder();
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

