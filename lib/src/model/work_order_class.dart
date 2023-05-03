//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_order_class.g.dart';

/// Classification of workorder
///
/// Properties:
/// * [id] - Work order classification Id
/// * [type] - Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
/// * [description] - Description of classification
/// * [percentage] - Percentage of discount or surcharge, where a negative number indicates a surcharge
@BuiltValue()
abstract class WorkOrderClass implements Built<WorkOrderClass, WorkOrderClassBuilder> {
  /// Work order classification Id
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueField(wireName: r'type')
  WorkOrderClassTypeEnum? get type;
  // enum typeEnum {  External,  Maintenance,  Inspection,  Internal,  };

  /// Description of classification
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Percentage of discount or surcharge, where a negative number indicates a surcharge
  @BuiltValueField(wireName: r'percentage')
  double? get percentage;

  WorkOrderClass._();

  factory WorkOrderClass([void updates(WorkOrderClassBuilder b)]) = _$WorkOrderClass;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkOrderClassBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkOrderClass> get serializer => _$WorkOrderClassSerializer();
}

class _$WorkOrderClassSerializer implements PrimitiveSerializer<WorkOrderClass> {
  @override
  final Iterable<Type> types = const [WorkOrderClass, _$WorkOrderClass];

  @override
  final String wireName = r'WorkOrderClass';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkOrderClass object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WorkOrderClassTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.percentage != null) {
      yield r'percentage';
      yield serializers.serialize(
        object.percentage,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkOrderClass object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkOrderClassBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkOrderClassTypeEnum),
          ) as WorkOrderClassTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.percentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkOrderClass deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkOrderClassBuilder();
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

class WorkOrderClassTypeEnum extends EnumClass {

  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueEnumConst(wireName: r'External')
  static const WorkOrderClassTypeEnum external_ = _$workOrderClassTypeEnum_external_;
  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueEnumConst(wireName: r'Maintenance')
  static const WorkOrderClassTypeEnum maintenance = _$workOrderClassTypeEnum_maintenance;
  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueEnumConst(wireName: r'Inspection')
  static const WorkOrderClassTypeEnum inspection = _$workOrderClassTypeEnum_inspection;
  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueEnumConst(wireName: r'Internal')
  static const WorkOrderClassTypeEnum internal = _$workOrderClassTypeEnum_internal;

  static Serializer<WorkOrderClassTypeEnum> get serializer => _$workOrderClassTypeEnumSerializer;

  const WorkOrderClassTypeEnum._(String name): super(name);

  static BuiltSet<WorkOrderClassTypeEnum> get values => _$workOrderClassTypeEnumValues;
  static WorkOrderClassTypeEnum valueOf(String name) => _$workOrderClassTypeEnumValueOf(name);
}

