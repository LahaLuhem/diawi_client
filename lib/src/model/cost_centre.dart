//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_centre.g.dart';

/// CostCentre
///
/// Properties:
/// * [costCentreId] 
/// * [description] 
@BuiltValue()
abstract class CostCentre implements Built<CostCentre, CostCentreBuilder> {
  @BuiltValueField(wireName: r'costCentreId')
  int? get costCentreId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  CostCentre._();

  factory CostCentre([void updates(CostCentreBuilder b)]) = _$CostCentre;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostCentreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CostCentre> get serializer => _$CostCentreSerializer();
}

class _$CostCentreSerializer implements PrimitiveSerializer<CostCentre> {
  @override
  final Iterable<Type> types = const [CostCentre, _$CostCentre];

  @override
  final String wireName = r'CostCentre';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CostCentre object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.costCentreId != null) {
      yield r'costCentreId';
      yield serializers.serialize(
        object.costCentreId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CostCentre object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostCentreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'costCentreId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.costCentreId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CostCentre deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostCentreBuilder();
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

