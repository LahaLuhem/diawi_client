//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cost_centre.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_centre_level.g.dart';

/// CostCentreLevel
///
/// Properties:
/// * [id] 
/// * [description] 
/// * [costCentres] 
@BuiltValue()
abstract class CostCentreLevel implements Built<CostCentreLevel, CostCentreLevelBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'costCentres')
  BuiltList<CostCentre>? get costCentres;

  CostCentreLevel._();

  factory CostCentreLevel([void updates(CostCentreLevelBuilder b)]) = _$CostCentreLevel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostCentreLevelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CostCentreLevel> get serializer => _$CostCentreLevelSerializer();
}

class _$CostCentreLevelSerializer implements PrimitiveSerializer<CostCentreLevel> {
  @override
  final Iterable<Type> types = const [CostCentreLevel, _$CostCentreLevel];

  @override
  final String wireName = r'CostCentreLevel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CostCentreLevel object, {
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
    if (object.costCentres != null) {
      yield r'costCentres';
      yield serializers.serialize(
        object.costCentres,
        specifiedType: const FullType(BuiltList, [FullType(CostCentre)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CostCentreLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostCentreLevelBuilder result,
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
        case r'costCentres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CostCentre)]),
          ) as BuiltList<CostCentre>;
          result.costCentres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CostCentreLevel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostCentreLevelBuilder();
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

