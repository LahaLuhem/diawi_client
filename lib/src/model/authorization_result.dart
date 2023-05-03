//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorization_result.g.dart';

/// AuthorizationResult
///
/// Properties:
/// * [budgetType] - Type of budget (0 = Amount (in currency), 1 = Quantity)
/// * [budgetChange] - Change in budget (depending on BudgetType, can be in amount or quantity)
@BuiltValue()
abstract class AuthorizationResult implements Built<AuthorizationResult, AuthorizationResultBuilder> {
  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueField(wireName: r'budgetType')
  AuthorizationResultBudgetTypeEnum? get budgetType;
  // enum budgetTypeEnum {  Amount,  Quantity,  };

  /// Change in budget (depending on BudgetType, can be in amount or quantity)
  @BuiltValueField(wireName: r'budgetChange')
  double? get budgetChange;

  AuthorizationResult._();

  factory AuthorizationResult([void updates(AuthorizationResultBuilder b)]) = _$AuthorizationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorizationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorizationResult> get serializer => _$AuthorizationResultSerializer();
}

class _$AuthorizationResultSerializer implements PrimitiveSerializer<AuthorizationResult> {
  @override
  final Iterable<Type> types = const [AuthorizationResult, _$AuthorizationResult];

  @override
  final String wireName = r'AuthorizationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorizationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.budgetType != null) {
      yield r'budgetType';
      yield serializers.serialize(
        object.budgetType,
        specifiedType: const FullType(AuthorizationResultBudgetTypeEnum),
      );
    }
    if (object.budgetChange != null) {
      yield r'budgetChange';
      yield serializers.serialize(
        object.budgetChange,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorizationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorizationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'budgetType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthorizationResultBudgetTypeEnum),
          ) as AuthorizationResultBudgetTypeEnum;
          result.budgetType = valueDes;
          break;
        case r'budgetChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.budgetChange = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorizationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorizationResultBuilder();
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

class AuthorizationResultBudgetTypeEnum extends EnumClass {

  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Amount')
  static const AuthorizationResultBudgetTypeEnum amount = _$authorizationResultBudgetTypeEnum_amount;
  /// Type of budget (0 = Amount (in currency), 1 = Quantity)
  @BuiltValueEnumConst(wireName: r'Quantity')
  static const AuthorizationResultBudgetTypeEnum quantity = _$authorizationResultBudgetTypeEnum_quantity;

  static Serializer<AuthorizationResultBudgetTypeEnum> get serializer => _$authorizationResultBudgetTypeEnumSerializer;

  const AuthorizationResultBudgetTypeEnum._(String name): super(name);

  static BuiltSet<AuthorizationResultBudgetTypeEnum> get values => _$authorizationResultBudgetTypeEnumValues;
  static AuthorizationResultBudgetTypeEnum valueOf(String name) => _$authorizationResultBudgetTypeEnumValueOf(name);
}

