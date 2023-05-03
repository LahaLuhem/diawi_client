//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_models_category.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_product_selection_category_budgets.g.dart';

/// UmsModelsProductSelectionCategoryBudgets
///
/// Properties:
/// * [id] 
/// * [categories] 
@BuiltValue()
abstract class UmsModelsProductSelectionCategoryBudgets implements Built<UmsModelsProductSelectionCategoryBudgets, UmsModelsProductSelectionCategoryBudgetsBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'categories')
  BuiltList<UmsModelsCategory>? get categories;

  UmsModelsProductSelectionCategoryBudgets._();

  factory UmsModelsProductSelectionCategoryBudgets([void updates(UmsModelsProductSelectionCategoryBudgetsBuilder b)]) = _$UmsModelsProductSelectionCategoryBudgets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsProductSelectionCategoryBudgetsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsProductSelectionCategoryBudgets> get serializer => _$UmsModelsProductSelectionCategoryBudgetsSerializer();
}

class _$UmsModelsProductSelectionCategoryBudgetsSerializer implements PrimitiveSerializer<UmsModelsProductSelectionCategoryBudgets> {
  @override
  final Iterable<Type> types = const [UmsModelsProductSelectionCategoryBudgets, _$UmsModelsProductSelectionCategoryBudgets];

  @override
  final String wireName = r'UmsModelsProductSelectionCategoryBudgets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsProductSelectionCategoryBudgets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(UmsModelsCategory)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsModelsProductSelectionCategoryBudgets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsProductSelectionCategoryBudgetsBuilder result,
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
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsModelsCategory)]),
          ) as BuiltList<UmsModelsCategory>;
          result.categories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsModelsProductSelectionCategoryBudgets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsProductSelectionCategoryBudgetsBuilder();
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

