//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_type.g.dart';

/// CostType
///
/// Properties:
/// * [id]
/// * [description]
/// * [invoiceDescription]
/// * [purchaseLedger]
/// * [saleLegder]
/// * [amount]
/// * [type]
@BuiltValue()
abstract class CostType implements Built<CostType, CostTypeBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'invoiceDescription')
  String? get invoiceDescription;

  @BuiltValueField(wireName: r'purchaseLedger')
  int? get purchaseLedger;

  @BuiltValueField(wireName: r'saleLegder')
  int? get saleLegder;

  @BuiltValueField(wireName: r'amount')
  double? get amount;

  @BuiltValueField(wireName: r'type')
  CostTypeTypeEnum? get type;

  // enum typeEnum {  other,  deposit,  disposalFee,  };

  CostType._();

  factory CostType([void updates(CostTypeBuilder b)]) = _$CostType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CostType> get serializer => _$CostTypeSerializer();
}

class _$CostTypeSerializer implements PrimitiveSerializer<CostType> {
  @override
  final Iterable<Type> types = const [CostType, _$CostType];

  @override
  final String wireName = r'CostType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CostType object, {
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.invoiceDescription != null) {
      yield r'invoiceDescription';
      yield serializers.serialize(
        object.invoiceDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.purchaseLedger != null) {
      yield r'purchaseLedger';
      yield serializers.serialize(
        object.purchaseLedger,
        specifiedType: const FullType(int),
      );
    }
    if (object.saleLegder != null) {
      yield r'saleLegder';
      yield serializers.serialize(
        object.saleLegder,
        specifiedType: const FullType(int),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(double),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CostTypeTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CostType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostTypeBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'invoiceDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invoiceDescription = valueDes;
          break;
        case r'purchaseLedger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchaseLedger = valueDes;
          break;
        case r'saleLegder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.saleLegder = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CostTypeTypeEnum),
          ) as CostTypeTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CostType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostTypeBuilder();
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

class CostTypeTypeEnum extends EnumClass {
  // Dimerce team: CostType Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const CostTypeTypeEnum other = _$costTypeTypeEnum_other;

  // Dimerce team: CostType Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const CostTypeTypeEnum deposit = _$costTypeTypeEnum_deposit;

  // Dimerce team: CostType Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const CostTypeTypeEnum disposalFee = _$costTypeTypeEnum_disposalFee;

  static Serializer<CostTypeTypeEnum> get serializer => _$costTypeTypeEnumSerializer;

  const CostTypeTypeEnum._(String name) : super(name);

  static BuiltSet<CostTypeTypeEnum> get values => _$costTypeTypeEnumValues;

  static CostTypeTypeEnum valueOf(String name) => _$costTypeTypeEnumValueOf(name);
}
