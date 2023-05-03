//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/budget_usage_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v111_budget_overview.g.dart';

/// V111BudgetOverview
///
/// Properties:
/// * [id] - Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
/// * [startDate] - Startdate of budget
/// * [endDate] - End date for budget
/// * [budgetType] - Type of budget (0 = Amount (in currency), 1 = Quantity)
/// * [mainUsage] 
/// * [categoryUsage] - Budget usage for underlying categories in customer's product selection
@BuiltValue()
abstract class V111BudgetOverview implements Built<V111BudgetOverview, V111BudgetOverviewBuilder> {
  /// Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Startdate of budget
  @BuiltValueField(wireName: r'startDate')
  Date? get startDate;

  /// End date for budget
  @BuiltValueField(wireName: r'endDate')
  Date? get endDate;

  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueField(wireName: r'budgetType')
  V111BudgetOverviewBudgetTypeEnum? get budgetType;
  // enum budgetTypeEnum {  Amount,  Quantity,  };

  @BuiltValueField(wireName: r'mainUsage')
  BudgetUsageDetail? get mainUsage;

  /// Budget usage for underlying categories in customer's product selection
  @BuiltValueField(wireName: r'categoryUsage')
  BuiltList<BudgetUsageDetail>? get categoryUsage;

  V111BudgetOverview._();

  factory V111BudgetOverview([void updates(V111BudgetOverviewBuilder b)]) = _$V111BudgetOverview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V111BudgetOverviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V111BudgetOverview> get serializer => _$V111BudgetOverviewSerializer();
}

class _$V111BudgetOverviewSerializer implements PrimitiveSerializer<V111BudgetOverview> {
  @override
  final Iterable<Type> types = const [V111BudgetOverview, _$V111BudgetOverview];

  @override
  final String wireName = r'V111BudgetOverview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V111BudgetOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.budgetType != null) {
      yield r'budgetType';
      yield serializers.serialize(
        object.budgetType,
        specifiedType: const FullType(V111BudgetOverviewBudgetTypeEnum),
      );
    }
    if (object.mainUsage != null) {
      yield r'mainUsage';
      yield serializers.serialize(
        object.mainUsage,
        specifiedType: const FullType(BudgetUsageDetail),
      );
    }
    if (object.categoryUsage != null) {
      yield r'categoryUsage';
      yield serializers.serialize(
        object.categoryUsage,
        specifiedType: const FullType(BuiltList, [FullType(BudgetUsageDetail)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V111BudgetOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V111BudgetOverviewBuilder result,
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
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.endDate = valueDes;
          break;
        case r'budgetType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V111BudgetOverviewBudgetTypeEnum),
          ) as V111BudgetOverviewBudgetTypeEnum;
          result.budgetType = valueDes;
          break;
        case r'mainUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BudgetUsageDetail),
          ) as BudgetUsageDetail;
          result.mainUsage.replace(valueDes);
          break;
        case r'categoryUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BudgetUsageDetail)]),
          ) as BuiltList<BudgetUsageDetail>;
          result.categoryUsage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V111BudgetOverview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V111BudgetOverviewBuilder();
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

class V111BudgetOverviewBudgetTypeEnum extends EnumClass {

  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Amount')
  static const V111BudgetOverviewBudgetTypeEnum amount = _$v111BudgetOverviewBudgetTypeEnum_amount;
  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Quantity')
  static const V111BudgetOverviewBudgetTypeEnum quantity = _$v111BudgetOverviewBudgetTypeEnum_quantity;

  static Serializer<V111BudgetOverviewBudgetTypeEnum> get serializer => _$v111BudgetOverviewBudgetTypeEnumSerializer;

  const V111BudgetOverviewBudgetTypeEnum._(String name): super(name);

  static BuiltSet<V111BudgetOverviewBudgetTypeEnum> get values => _$v111BudgetOverviewBudgetTypeEnumValues;
  static V111BudgetOverviewBudgetTypeEnum valueOf(String name) => _$v111BudgetOverviewBudgetTypeEnumValueOf(name);
}

