//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'budget.g.dart';

/// Budget
///
/// Properties:
/// * [id] - Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
/// * [name] - Name of budget
/// * [budgetTerms] - Number of terms during which budget is applicable
/// * [budgetTermType] - Type of term (0 = Day, 1 = Week, 2 = Month, 3 = Year)
/// * [budgetType] - Type of budget (0 = Amount (in currency), 1 = Quantity)
/// * [budgetUserType] - Type of user (User, Authorizer)
/// * [effectiveDate] - Date from which budget will be effective
/// * [budgetDateType] - Type (Budget, User) for determining end date of Budget. Budget implicates end date is based on effective date of budget, User implicates  end date is based on start date of budget for user
/// * [hasLimit] - Budget has a maximum above which user cannot place an order.
/// * [limit] - Maximum amount or quantity a user can order with this budget.
/// * [canOrderAboveLimit] - User can order above limit for this budget (if so, authorization is required)
/// * [alwaysAuthorizeOrders] - All orders require authorization
/// * [hasMaximumOrderAmount] - A maximum amount / quantity per order is applicable for this budget
/// * [maximumOrderAmount] - Maximum amount / quantity per order
/// * [repeatingBudget] - Budget will be renewed after expiration
/// * [repeatUntil] - Budget will be renewed until set date
/// * [takeUnspentBudgetToNextPeriod] - Unused budget will be transfered to following period
/// * [maximumUnspentBudget] - Maximum amount / quantity that can be transfered to following period
/// * [default_] - Budget is default budget for customer
@BuiltValue()
abstract class Budget implements Built<Budget, BudgetBuilder> {
  /// Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Name of budget
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Number of terms during which budget is applicable
  @BuiltValueField(wireName: r'budgetTerms')
  int? get budgetTerms;

  /// Type of term (0 = Day, 1 = Week, 2 = Month, 3 = Year)
  @BuiltValueField(wireName: r'budgetTermType')
  BudgetBudgetTermTypeEnum? get budgetTermType;
  // enum budgetTermTypeEnum {  Day,  Week,  Month,  Year,  };

  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueField(wireName: r'budgetType')
  BudgetBudgetTypeEnum? get budgetType;
  // enum budgetTypeEnum {  Amount,  Quantity,  };

  /// Type of user (User, Authorizer)
  @BuiltValueField(wireName: r'budgetUserType')
  BudgetBudgetUserTypeEnum? get budgetUserType;
  // enum budgetUserTypeEnum {  User,  Authorizer,  };

  /// Date from which budget will be effective
  @BuiltValueField(wireName: r'effectiveDate')
  Date? get effectiveDate;

  /// Type (Budget, User) for determining end date of Budget. Budget implicates end date is based on effective date of budget, User implicates  end date is based on start date of budget for user
  @BuiltValueField(wireName: r'budgetDateType')
  BudgetBudgetDateTypeEnum? get budgetDateType;
  // enum budgetDateTypeEnum {  Budget,  User,  };

  /// Budget has a maximum above which user cannot place an order.
  @BuiltValueField(wireName: r'hasLimit')
  bool? get hasLimit;

  /// Maximum amount or quantity a user can order with this budget.
  @BuiltValueField(wireName: r'limit')
  double? get limit;

  /// User can order above limit for this budget (if so, authorization is required)
  @BuiltValueField(wireName: r'canOrderAboveLimit')
  bool? get canOrderAboveLimit;

  /// All orders require authorization
  @BuiltValueField(wireName: r'alwaysAuthorizeOrders')
  bool? get alwaysAuthorizeOrders;

  /// A maximum amount / quantity per order is applicable for this budget
  @BuiltValueField(wireName: r'hasMaximumOrderAmount')
  bool? get hasMaximumOrderAmount;

  /// Maximum amount / quantity per order
  @BuiltValueField(wireName: r'maximumOrderAmount')
  double? get maximumOrderAmount;

  /// Budget will be renewed after expiration
  @BuiltValueField(wireName: r'repeatingBudget')
  bool? get repeatingBudget;

  /// Budget will be renewed until set date
  @BuiltValueField(wireName: r'repeatUntil')
  Date? get repeatUntil;

  /// Unused budget will be transfered to following period
  @BuiltValueField(wireName: r'takeUnspentBudgetToNextPeriod')
  bool? get takeUnspentBudgetToNextPeriod;

  /// Maximum amount / quantity that can be transfered to following period
  @BuiltValueField(wireName: r'maximumUnspentBudget')
  double? get maximumUnspentBudget;

  /// Budget is default budget for customer
  @BuiltValueField(wireName: r'default')
  bool? get default_;

  Budget._();

  factory Budget([void updates(BudgetBuilder b)]) = _$Budget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BudgetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Budget> get serializer => _$BudgetSerializer();
}

class _$BudgetSerializer implements PrimitiveSerializer<Budget> {
  @override
  final Iterable<Type> types = const [Budget, _$Budget];

  @override
  final String wireName = r'Budget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Budget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.budgetTerms != null) {
      yield r'budgetTerms';
      yield serializers.serialize(
        object.budgetTerms,
        specifiedType: const FullType(int),
      );
    }
    if (object.budgetTermType != null) {
      yield r'budgetTermType';
      yield serializers.serialize(
        object.budgetTermType,
        specifiedType: const FullType(BudgetBudgetTermTypeEnum),
      );
    }
    if (object.budgetType != null) {
      yield r'budgetType';
      yield serializers.serialize(
        object.budgetType,
        specifiedType: const FullType(BudgetBudgetTypeEnum),
      );
    }
    if (object.budgetUserType != null) {
      yield r'budgetUserType';
      yield serializers.serialize(
        object.budgetUserType,
        specifiedType: const FullType(BudgetBudgetUserTypeEnum),
      );
    }
    if (object.effectiveDate != null) {
      yield r'effectiveDate';
      yield serializers.serialize(
        object.effectiveDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.budgetDateType != null) {
      yield r'budgetDateType';
      yield serializers.serialize(
        object.budgetDateType,
        specifiedType: const FullType(BudgetBudgetDateTypeEnum),
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
    if (object.canOrderAboveLimit != null) {
      yield r'canOrderAboveLimit';
      yield serializers.serialize(
        object.canOrderAboveLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.alwaysAuthorizeOrders != null) {
      yield r'alwaysAuthorizeOrders';
      yield serializers.serialize(
        object.alwaysAuthorizeOrders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasMaximumOrderAmount != null) {
      yield r'hasMaximumOrderAmount';
      yield serializers.serialize(
        object.hasMaximumOrderAmount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maximumOrderAmount != null) {
      yield r'maximumOrderAmount';
      yield serializers.serialize(
        object.maximumOrderAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.repeatingBudget != null) {
      yield r'repeatingBudget';
      yield serializers.serialize(
        object.repeatingBudget,
        specifiedType: const FullType(bool),
      );
    }
    if (object.repeatUntil != null) {
      yield r'repeatUntil';
      yield serializers.serialize(
        object.repeatUntil,
        specifiedType: const FullType(Date),
      );
    }
    if (object.takeUnspentBudgetToNextPeriod != null) {
      yield r'takeUnspentBudgetToNextPeriod';
      yield serializers.serialize(
        object.takeUnspentBudgetToNextPeriod,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maximumUnspentBudget != null) {
      yield r'maximumUnspentBudget';
      yield serializers.serialize(
        object.maximumUnspentBudget,
        specifiedType: const FullType(double),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Budget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BudgetBuilder result,
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
        case r'budgetTerms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.budgetTerms = valueDes;
          break;
        case r'budgetTermType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BudgetBudgetTermTypeEnum),
          ) as BudgetBudgetTermTypeEnum;
          result.budgetTermType = valueDes;
          break;
        case r'budgetType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BudgetBudgetTypeEnum),
          ) as BudgetBudgetTypeEnum;
          result.budgetType = valueDes;
          break;
        case r'budgetUserType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BudgetBudgetUserTypeEnum),
          ) as BudgetBudgetUserTypeEnum;
          result.budgetUserType = valueDes;
          break;
        case r'effectiveDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.effectiveDate = valueDes;
          break;
        case r'budgetDateType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BudgetBudgetDateTypeEnum),
          ) as BudgetBudgetDateTypeEnum;
          result.budgetDateType = valueDes;
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
        case r'canOrderAboveLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canOrderAboveLimit = valueDes;
          break;
        case r'alwaysAuthorizeOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alwaysAuthorizeOrders = valueDes;
          break;
        case r'hasMaximumOrderAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMaximumOrderAmount = valueDes;
          break;
        case r'maximumOrderAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maximumOrderAmount = valueDes;
          break;
        case r'repeatingBudget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.repeatingBudget = valueDes;
          break;
        case r'repeatUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.repeatUntil = valueDes;
          break;
        case r'takeUnspentBudgetToNextPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.takeUnspentBudgetToNextPeriod = valueDes;
          break;
        case r'maximumUnspentBudget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maximumUnspentBudget = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Budget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BudgetBuilder();
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

class BudgetBudgetTermTypeEnum extends EnumClass {

  /// Type of term (0 = Day, 1 = Week, 2 = Month, 3 = Year)
  @BuiltValueEnumConst(wireName: r'Day')
  static const BudgetBudgetTermTypeEnum day = _$budgetBudgetTermTypeEnum_day;
  /// Type of term (0 = Day, 1 = Week, 2 = Month, 3 = Year)
  @BuiltValueEnumConst(wireName: r'Week')
  static const BudgetBudgetTermTypeEnum week = _$budgetBudgetTermTypeEnum_week;
  /// Type of term (0 = Day, 1 = Week, 2 = Month, 3 = Year)
  @BuiltValueEnumConst(wireName: r'Month')
  static const BudgetBudgetTermTypeEnum month = _$budgetBudgetTermTypeEnum_month;
  /// Type of term (0 = Day, 1 = Week, 2 = Month, 3 = Year)
  @BuiltValueEnumConst(wireName: r'Year')
  static const BudgetBudgetTermTypeEnum year = _$budgetBudgetTermTypeEnum_year;

  static Serializer<BudgetBudgetTermTypeEnum> get serializer => _$budgetBudgetTermTypeEnumSerializer;

  const BudgetBudgetTermTypeEnum._(String name): super(name);

  static BuiltSet<BudgetBudgetTermTypeEnum> get values => _$budgetBudgetTermTypeEnumValues;
  static BudgetBudgetTermTypeEnum valueOf(String name) => _$budgetBudgetTermTypeEnumValueOf(name);
}

class BudgetBudgetTypeEnum extends EnumClass {

  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Amount')
  static const BudgetBudgetTypeEnum amount = _$budgetBudgetTypeEnum_amount;
  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Quantity')
  static const BudgetBudgetTypeEnum quantity = _$budgetBudgetTypeEnum_quantity;

  static Serializer<BudgetBudgetTypeEnum> get serializer => _$budgetBudgetTypeEnumSerializer;

  const BudgetBudgetTypeEnum._(String name): super(name);

  static BuiltSet<BudgetBudgetTypeEnum> get values => _$budgetBudgetTypeEnumValues;
  static BudgetBudgetTypeEnum valueOf(String name) => _$budgetBudgetTypeEnumValueOf(name);
}

class BudgetBudgetUserTypeEnum extends EnumClass {

  /// Type of user (User, Authorizer)
  @BuiltValueEnumConst(wireName: r'User')
  static const BudgetBudgetUserTypeEnum user = _$budgetBudgetUserTypeEnum_user;
  /// Type of user (User, Authorizer)
  @BuiltValueEnumConst(wireName: r'Authorizer')
  static const BudgetBudgetUserTypeEnum authorizer = _$budgetBudgetUserTypeEnum_authorizer;

  static Serializer<BudgetBudgetUserTypeEnum> get serializer => _$budgetBudgetUserTypeEnumSerializer;

  const BudgetBudgetUserTypeEnum._(String name): super(name);

  static BuiltSet<BudgetBudgetUserTypeEnum> get values => _$budgetBudgetUserTypeEnumValues;
  static BudgetBudgetUserTypeEnum valueOf(String name) => _$budgetBudgetUserTypeEnumValueOf(name);
}

class BudgetBudgetDateTypeEnum extends EnumClass {

  /// Type (Budget, User) for determining end date of Budget. Budget implicates end date is based on effective date of budget, User implicates  end date is based on start date of budget for user
  @BuiltValueEnumConst(wireName: r'Budget')
  static const BudgetBudgetDateTypeEnum budget = _$budgetBudgetDateTypeEnum_budget;
  /// Type (Budget, User) for determining end date of Budget. Budget implicates end date is based on effective date of budget, User implicates  end date is based on start date of budget for user
  @BuiltValueEnumConst(wireName: r'User')
  static const BudgetBudgetDateTypeEnum user = _$budgetBudgetDateTypeEnum_user;

  static Serializer<BudgetBudgetDateTypeEnum> get serializer => _$budgetBudgetDateTypeEnumSerializer;

  const BudgetBudgetDateTypeEnum._(String name): super(name);

  static BuiltSet<BudgetBudgetDateTypeEnum> get values => _$budgetBudgetDateTypeEnumValues;
  static BudgetBudgetDateTypeEnum valueOf(String name) => _$budgetBudgetDateTypeEnumValueOf(name);
}

