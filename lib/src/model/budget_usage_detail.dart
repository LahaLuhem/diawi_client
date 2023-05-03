//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'budget_usage_detail.g.dart';

/// Usage details for specific Budget
///
/// Properties:
/// * [budgetId] - Budget Id
/// * [description] - Description for usage
/// * [budget] - Budget amount (can be quantity or currency value)
/// * [used] - Amount already used from budget
/// * [remaining] - Remaining amount form budget
/// * [categoryPath] - Path of category
/// * [inShoppingCart] - Amount in shopping cart
/// * [categoryIds] 
@BuiltValue()
abstract class BudgetUsageDetail implements Built<BudgetUsageDetail, BudgetUsageDetailBuilder> {
  /// Budget Id
  @BuiltValueField(wireName: r'budgetId')
  int? get budgetId;

  /// Description for usage
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Budget amount (can be quantity or currency value)
  @BuiltValueField(wireName: r'budget')
  double? get budget;

  /// Amount already used from budget
  @BuiltValueField(wireName: r'used')
  double? get used;

  /// Remaining amount form budget
  @BuiltValueField(wireName: r'remaining')
  double? get remaining;

  /// Path of category
  @BuiltValueField(wireName: r'categoryPath')
  String? get categoryPath;

  /// Amount in shopping cart
  @BuiltValueField(wireName: r'inShoppingCart')
  double? get inShoppingCart;

  @BuiltValueField(wireName: r'categoryIds')
  Level? get categoryIds;

  BudgetUsageDetail._();

  factory BudgetUsageDetail([void updates(BudgetUsageDetailBuilder b)]) = _$BudgetUsageDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BudgetUsageDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BudgetUsageDetail> get serializer => _$BudgetUsageDetailSerializer();
}

class _$BudgetUsageDetailSerializer implements PrimitiveSerializer<BudgetUsageDetail> {
  @override
  final Iterable<Type> types = const [BudgetUsageDetail, _$BudgetUsageDetail];

  @override
  final String wireName = r'BudgetUsageDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BudgetUsageDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.budgetId != null) {
      yield r'budgetId';
      yield serializers.serialize(
        object.budgetId,
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
    if (object.budget != null) {
      yield r'budget';
      yield serializers.serialize(
        object.budget,
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
    if (object.remaining != null) {
      yield r'remaining';
      yield serializers.serialize(
        object.remaining,
        specifiedType: const FullType(double),
      );
    }
    if (object.categoryPath != null) {
      yield r'categoryPath';
      yield serializers.serialize(
        object.categoryPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.inShoppingCart != null) {
      yield r'inShoppingCart';
      yield serializers.serialize(
        object.inShoppingCart,
        specifiedType: const FullType(double),
      );
    }
    if (object.categoryIds != null) {
      yield r'categoryIds';
      yield serializers.serialize(
        object.categoryIds,
        specifiedType: const FullType(Level),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BudgetUsageDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BudgetUsageDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'budgetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.budgetId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'budget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.budget = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.used = valueDes;
          break;
        case r'remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.remaining = valueDes;
          break;
        case r'categoryPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryPath = valueDes;
          break;
        case r'inShoppingCart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.inShoppingCart = valueDes;
          break;
        case r'categoryIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Level),
          ) as Level;
          result.categoryIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BudgetUsageDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BudgetUsageDetailBuilder();
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

