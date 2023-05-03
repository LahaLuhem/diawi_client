//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'budget_authorization_result.g.dart';

/// BudgetAuthorizationResult
///
/// Properties:
/// * [budgetId] - Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
/// * [withinBudgetLimit] - Order is within limits of budget
/// * [authorizationRequired] - Order requires authorization
@BuiltValue()
abstract class BudgetAuthorizationResult implements Built<BudgetAuthorizationResult, BudgetAuthorizationResultBuilder> {
  /// Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
  @BuiltValueField(wireName: r'budgetId')
  int? get budgetId;

  /// Order is within limits of budget
  @BuiltValueField(wireName: r'withinBudgetLimit')
  bool? get withinBudgetLimit;

  /// Order requires authorization
  @BuiltValueField(wireName: r'authorizationRequired')
  bool? get authorizationRequired;

  BudgetAuthorizationResult._();

  factory BudgetAuthorizationResult([void updates(BudgetAuthorizationResultBuilder b)]) = _$BudgetAuthorizationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BudgetAuthorizationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BudgetAuthorizationResult> get serializer => _$BudgetAuthorizationResultSerializer();
}

class _$BudgetAuthorizationResultSerializer implements PrimitiveSerializer<BudgetAuthorizationResult> {
  @override
  final Iterable<Type> types = const [BudgetAuthorizationResult, _$BudgetAuthorizationResult];

  @override
  final String wireName = r'BudgetAuthorizationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BudgetAuthorizationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.budgetId != null) {
      yield r'budgetId';
      yield serializers.serialize(
        object.budgetId,
        specifiedType: const FullType(int),
      );
    }
    if (object.withinBudgetLimit != null) {
      yield r'withinBudgetLimit';
      yield serializers.serialize(
        object.withinBudgetLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authorizationRequired != null) {
      yield r'authorizationRequired';
      yield serializers.serialize(
        object.authorizationRequired,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BudgetAuthorizationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BudgetAuthorizationResultBuilder result,
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
        case r'withinBudgetLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.withinBudgetLimit = valueDes;
          break;
        case r'authorizationRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authorizationRequired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BudgetAuthorizationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BudgetAuthorizationResultBuilder();
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

