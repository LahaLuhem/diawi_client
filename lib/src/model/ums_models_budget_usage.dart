//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_budget_usage.g.dart';

/// Webshop user budget history
///
/// Properties:
/// * [id] - Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
/// * [startDate] - Start date of budget
/// * [endDate] - End date of budget
/// * [budgetType] - Type of budget (0 = Amount (in currency), 1 = Quantity)
/// * [defaultBudget] - Budget is default budget for customer
/// * [budget] - Budget amount / quantity
/// * [used] - Used amount / quantity
/// * [remaining] - Remaining amount / quantity in budget
/// * [takenFromPreviousPeriod] - Unused Amount quantity from previous budget
/// * [reasonForChange] - Reason for change in budget
/// * [active] - Budget is active
/// * [editable] - Budget can be edited
/// * [name] - Budget name
@BuiltValue()
abstract class UmsModelsBudgetUsage implements Built<UmsModelsBudgetUsage, UmsModelsBudgetUsageBuilder> {
  /// Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Start date of budget
  @BuiltValueField(wireName: r'startDate')
  Date? get startDate;

  /// End date of budget
  @BuiltValueField(wireName: r'endDate')
  Date? get endDate;

  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueField(wireName: r'budgetType')
  UmsModelsBudgetUsageBudgetTypeEnum? get budgetType;
  // enum budgetTypeEnum {  Amount,  Quantity,  };

  /// Budget is default budget for customer
  @BuiltValueField(wireName: r'defaultBudget')
  double? get defaultBudget;

  /// Budget amount / quantity
  @BuiltValueField(wireName: r'budget')
  double? get budget;

  /// Used amount / quantity
  @BuiltValueField(wireName: r'used')
  double? get used;

  /// Remaining amount / quantity in budget
  @BuiltValueField(wireName: r'remaining')
  double? get remaining;

  /// Unused Amount quantity from previous budget
  @BuiltValueField(wireName: r'takenFromPreviousPeriod')
  double? get takenFromPreviousPeriod;

  /// Reason for change in budget
  @BuiltValueField(wireName: r'reasonForChange')
  String? get reasonForChange;

  /// Budget is active
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Budget can be edited
  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  /// Budget name
  @BuiltValueField(wireName: r'name')
  String? get name;

  UmsModelsBudgetUsage._();

  factory UmsModelsBudgetUsage([void updates(UmsModelsBudgetUsageBuilder b)]) = _$UmsModelsBudgetUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsBudgetUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsBudgetUsage> get serializer => _$UmsModelsBudgetUsageSerializer();
}

class _$UmsModelsBudgetUsageSerializer implements PrimitiveSerializer<UmsModelsBudgetUsage> {
  @override
  final Iterable<Type> types = const [UmsModelsBudgetUsage, _$UmsModelsBudgetUsage];

  @override
  final String wireName = r'UmsModelsBudgetUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsBudgetUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
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
        specifiedType: const FullType(UmsModelsBudgetUsageBudgetTypeEnum),
      );
    }
    if (object.defaultBudget != null) {
      yield r'defaultBudget';
      yield serializers.serialize(
        object.defaultBudget,
        specifiedType: const FullType(double),
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
    if (object.takenFromPreviousPeriod != null) {
      yield r'takenFromPreviousPeriod';
      yield serializers.serialize(
        object.takenFromPreviousPeriod,
        specifiedType: const FullType(double),
      );
    }
    if (object.reasonForChange != null) {
      yield r'reasonForChange';
      yield serializers.serialize(
        object.reasonForChange,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsModelsBudgetUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsBudgetUsageBuilder result,
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
            specifiedType: const FullType(UmsModelsBudgetUsageBudgetTypeEnum),
          ) as UmsModelsBudgetUsageBudgetTypeEnum;
          result.budgetType = valueDes;
          break;
        case r'defaultBudget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.defaultBudget = valueDes;
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
        case r'takenFromPreviousPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.takenFromPreviousPeriod = valueDes;
          break;
        case r'reasonForChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonForChange = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsModelsBudgetUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsBudgetUsageBuilder();
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

class UmsModelsBudgetUsageBudgetTypeEnum extends EnumClass {

  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Amount')
  static const UmsModelsBudgetUsageBudgetTypeEnum amount = _$umsModelsBudgetUsageBudgetTypeEnum_amount;
  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Quantity')
  static const UmsModelsBudgetUsageBudgetTypeEnum quantity = _$umsModelsBudgetUsageBudgetTypeEnum_quantity;

  static Serializer<UmsModelsBudgetUsageBudgetTypeEnum> get serializer => _$umsModelsBudgetUsageBudgetTypeEnumSerializer;

  const UmsModelsBudgetUsageBudgetTypeEnum._(String name): super(name);

  static BuiltSet<UmsModelsBudgetUsageBudgetTypeEnum> get values => _$umsModelsBudgetUsageBudgetTypeEnumValues;
  static UmsModelsBudgetUsageBudgetTypeEnum valueOf(String name) => _$umsModelsBudgetUsageBudgetTypeEnumValueOf(name);
}

