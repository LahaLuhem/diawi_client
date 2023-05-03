//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_delivery_condition.g.dart';

/// V12DeliveryCondition
///
/// Properties:
/// * [id] - Delivery condition ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Delivery/DeliveryCondition\">/api/Delivery</a>
/// * [description] - Name of delivery condition
/// * [productionType] - Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9
/// * [productionBranche] - ID of production branch, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
/// * [receivingBranche] - ID of receiving branch, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
/// * [productionWarehouse] - ID of production warehouse
/// * [receivingWarehouse] - ID of receiving warehouse
/// * [repackingFerney] - To repack Ferney
@BuiltValue()
abstract class V12DeliveryCondition implements Built<V12DeliveryCondition, V12DeliveryConditionBuilder> {
  /// Delivery condition ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Delivery/DeliveryCondition\">/api/Delivery</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of delivery condition
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9
  @BuiltValueField(wireName: r'productionType')
  V12DeliveryConditionProductionTypeEnum? get productionType;
  // enum productionTypeEnum {  GeenProductie,  ExterneProductieMetComponenten,  InterneProductie,  InterneProductieMagazijnbon,  ExterneProductie,  ExterneProductieMagazijnbon,  };

  /// ID of production branch, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  @BuiltValueField(wireName: r'productionBranche')
  int? get productionBranche;

  /// ID of receiving branch, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  @BuiltValueField(wireName: r'receivingBranche')
  int? get receivingBranche;

  /// ID of production warehouse
  @BuiltValueField(wireName: r'productionWarehouse')
  int? get productionWarehouse;

  /// ID of receiving warehouse
  @BuiltValueField(wireName: r'receivingWarehouse')
  int? get receivingWarehouse;

  /// To repack Ferney
  @BuiltValueField(wireName: r'repackingFerney')
  bool? get repackingFerney;

  V12DeliveryCondition._();

  factory V12DeliveryCondition([void updates(V12DeliveryConditionBuilder b)]) = _$V12DeliveryCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12DeliveryConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12DeliveryCondition> get serializer => _$V12DeliveryConditionSerializer();
}

class _$V12DeliveryConditionSerializer implements PrimitiveSerializer<V12DeliveryCondition> {
  @override
  final Iterable<Type> types = const [V12DeliveryCondition, _$V12DeliveryCondition];

  @override
  final String wireName = r'V12DeliveryCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12DeliveryCondition object, {
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
    if (object.productionType != null) {
      yield r'productionType';
      yield serializers.serialize(
        object.productionType,
        specifiedType: const FullType(V12DeliveryConditionProductionTypeEnum),
      );
    }
    if (object.productionBranche != null) {
      yield r'productionBranche';
      yield serializers.serialize(
        object.productionBranche,
        specifiedType: const FullType(int),
      );
    }
    if (object.receivingBranche != null) {
      yield r'receivingBranche';
      yield serializers.serialize(
        object.receivingBranche,
        specifiedType: const FullType(int),
      );
    }
    if (object.productionWarehouse != null) {
      yield r'productionWarehouse';
      yield serializers.serialize(
        object.productionWarehouse,
        specifiedType: const FullType(int),
      );
    }
    if (object.receivingWarehouse != null) {
      yield r'receivingWarehouse';
      yield serializers.serialize(
        object.receivingWarehouse,
        specifiedType: const FullType(int),
      );
    }
    if (object.repackingFerney != null) {
      yield r'repackingFerney';
      yield serializers.serialize(
        object.repackingFerney,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12DeliveryCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12DeliveryConditionBuilder result,
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
        case r'productionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12DeliveryConditionProductionTypeEnum),
          ) as V12DeliveryConditionProductionTypeEnum;
          result.productionType = valueDes;
          break;
        case r'productionBranche':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productionBranche = valueDes;
          break;
        case r'receivingBranche':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.receivingBranche = valueDes;
          break;
        case r'productionWarehouse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productionWarehouse = valueDes;
          break;
        case r'receivingWarehouse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.receivingWarehouse = valueDes;
          break;
        case r'repackingFerney':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.repackingFerney = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12DeliveryCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12DeliveryConditionBuilder();
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

class V12DeliveryConditionProductionTypeEnum extends EnumClass {

  /// Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9
  @BuiltValueEnumConst(wireName: r'GeenProductie')
  static const V12DeliveryConditionProductionTypeEnum geenProductie = _$v12DeliveryConditionProductionTypeEnum_geenProductie;
  /// Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9
  @BuiltValueEnumConst(wireName: r'ExterneProductieMetComponenten')
  static const V12DeliveryConditionProductionTypeEnum externeProductieMetComponenten = _$v12DeliveryConditionProductionTypeEnum_externeProductieMetComponenten;
  /// Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9
  @BuiltValueEnumConst(wireName: r'InterneProductie')
  static const V12DeliveryConditionProductionTypeEnum interneProductie = _$v12DeliveryConditionProductionTypeEnum_interneProductie;
  /// Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9
  @BuiltValueEnumConst(wireName: r'InterneProductieMagazijnbon')
  static const V12DeliveryConditionProductionTypeEnum interneProductieMagazijnbon = _$v12DeliveryConditionProductionTypeEnum_interneProductieMagazijnbon;
  /// Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9
  @BuiltValueEnumConst(wireName: r'ExterneProductie')
  static const V12DeliveryConditionProductionTypeEnum externeProductie = _$v12DeliveryConditionProductionTypeEnum_externeProductie;
  /// Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9
  @BuiltValueEnumConst(wireName: r'ExterneProductieMagazijnbon')
  static const V12DeliveryConditionProductionTypeEnum externeProductieMagazijnbon = _$v12DeliveryConditionProductionTypeEnum_externeProductieMagazijnbon;

  static Serializer<V12DeliveryConditionProductionTypeEnum> get serializer => _$v12DeliveryConditionProductionTypeEnumSerializer;

  const V12DeliveryConditionProductionTypeEnum._(String name): super(name);

  static BuiltSet<V12DeliveryConditionProductionTypeEnum> get values => _$v12DeliveryConditionProductionTypeEnumValues;
  static V12DeliveryConditionProductionTypeEnum valueOf(String name) => _$v12DeliveryConditionProductionTypeEnumValueOf(name);
}

