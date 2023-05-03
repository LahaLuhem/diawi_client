//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'budget_simplified.g.dart';

/// BudgetSimplified
///
/// Properties:
/// * [id] - Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
/// * [default_] - Budget is default budget for customer
@BuiltValue()
abstract class BudgetSimplified implements Built<BudgetSimplified, BudgetSimplifiedBuilder> {
  /// Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Budget is default budget for customer
  @BuiltValueField(wireName: r'default')
  bool? get default_;

  BudgetSimplified._();

  factory BudgetSimplified([void updates(BudgetSimplifiedBuilder b)]) = _$BudgetSimplified;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BudgetSimplifiedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BudgetSimplified> get serializer => _$BudgetSimplifiedSerializer();
}

class _$BudgetSimplifiedSerializer implements PrimitiveSerializer<BudgetSimplified> {
  @override
  final Iterable<Type> types = const [BudgetSimplified, _$BudgetSimplified];

  @override
  final String wireName = r'BudgetSimplified';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BudgetSimplified object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
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
    BudgetSimplified object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BudgetSimplifiedBuilder result,
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
  BudgetSimplified deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BudgetSimplifiedBuilder();
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

