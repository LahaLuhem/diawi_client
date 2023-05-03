//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_category.g.dart';

/// UmsModelsCategory
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [canEdit] 
/// * [hasLimit] 
/// * [limit] 
/// * [used] 
/// * [budgetType] - Type of budget (0 = Amount (in currency), 1 = Quantity)
/// * [subCategories] 
@BuiltValue()
abstract class UmsModelsCategory implements Built<UmsModelsCategory, UmsModelsCategoryBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'canEdit')
  bool? get canEdit;

  @BuiltValueField(wireName: r'hasLimit')
  bool? get hasLimit;

  @BuiltValueField(wireName: r'limit')
  double? get limit;

  @BuiltValueField(wireName: r'used')
  double? get used;

  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueField(wireName: r'budgetType')
  UmsModelsCategoryBudgetTypeEnum? get budgetType;
  // enum budgetTypeEnum {  Amount,  Quantity,  };

  @BuiltValueField(wireName: r'subCategories')
  BuiltList<UmsModelsCategory>? get subCategories;

  UmsModelsCategory._();

  factory UmsModelsCategory([void updates(UmsModelsCategoryBuilder b)]) = _$UmsModelsCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsCategory> get serializer => _$UmsModelsCategorySerializer();
}

class _$UmsModelsCategorySerializer implements PrimitiveSerializer<UmsModelsCategory> {
  @override
  final Iterable<Type> types = const [UmsModelsCategory, _$UmsModelsCategory];

  @override
  final String wireName = r'UmsModelsCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.canEdit != null) {
      yield r'canEdit';
      yield serializers.serialize(
        object.canEdit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasLimit != null) {
      yield r'hasLimit';
      yield serializers.serialize(
        object.hasLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(double),
      );
    }
    if (object.budgetType != null) {
      yield r'budgetType';
      yield serializers.serialize(
        object.budgetType,
        specifiedType: const FullType(UmsModelsCategoryBudgetTypeEnum),
      );
    }
    if (object.subCategories != null) {
      yield r'subCategories';
      yield serializers.serialize(
        object.subCategories,
        specifiedType: const FullType(BuiltList, [FullType(UmsModelsCategory)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsModelsCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsCategoryBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'canEdit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canEdit = valueDes;
          break;
        case r'hasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasLimit = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.limit = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.used = valueDes;
          break;
        case r'budgetType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UmsModelsCategoryBudgetTypeEnum),
          ) as UmsModelsCategoryBudgetTypeEnum;
          result.budgetType = valueDes;
          break;
        case r'subCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsModelsCategory)]),
          ) as BuiltList<UmsModelsCategory>;
          result.subCategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsModelsCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsCategoryBuilder();
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

class UmsModelsCategoryBudgetTypeEnum extends EnumClass {

  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Amount')
  static const UmsModelsCategoryBudgetTypeEnum amount = _$umsModelsCategoryBudgetTypeEnum_amount;
  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Quantity')
  static const UmsModelsCategoryBudgetTypeEnum quantity = _$umsModelsCategoryBudgetTypeEnum_quantity;

  static Serializer<UmsModelsCategoryBudgetTypeEnum> get serializer => _$umsModelsCategoryBudgetTypeEnumSerializer;

  const UmsModelsCategoryBudgetTypeEnum._(String name): super(name);

  static BuiltSet<UmsModelsCategoryBudgetTypeEnum> get values => _$umsModelsCategoryBudgetTypeEnumValues;
  static UmsModelsCategoryBudgetTypeEnum valueOf(String name) => _$umsModelsCategoryBudgetTypeEnumValueOf(name);
}

