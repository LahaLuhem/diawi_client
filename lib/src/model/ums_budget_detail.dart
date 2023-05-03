//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ums_budget_line_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_budget_detail.g.dart';

/// UmsBudgetDetail
///
/// Properties:
/// * [id] - Budget ID, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
/// * [description] - Budget name
/// * [budgetLimits] - Budget limit amounts per category
@BuiltValue()
abstract class UmsBudgetDetail implements Built<UmsBudgetDetail, UmsBudgetDetailBuilder> {
  /// Budget ID, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Budget name
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Budget limit amounts per category
  @BuiltValueField(wireName: r'budgetLimits')
  BuiltList<UmsBudgetLineLimit>? get budgetLimits;

  UmsBudgetDetail._();

  factory UmsBudgetDetail([void updates(UmsBudgetDetailBuilder b)]) = _$UmsBudgetDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsBudgetDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsBudgetDetail> get serializer => _$UmsBudgetDetailSerializer();
}

class _$UmsBudgetDetailSerializer implements PrimitiveSerializer<UmsBudgetDetail> {
  @override
  final Iterable<Type> types = const [UmsBudgetDetail, _$UmsBudgetDetail];

  @override
  final String wireName = r'UmsBudgetDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsBudgetDetail object, {
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
    if (object.budgetLimits != null) {
      yield r'budgetLimits';
      yield serializers.serialize(
        object.budgetLimits,
        specifiedType: const FullType(BuiltList, [FullType(UmsBudgetLineLimit)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsBudgetDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsBudgetDetailBuilder result,
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
        case r'budgetLimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsBudgetLineLimit)]),
          ) as BuiltList<UmsBudgetLineLimit>;
          result.budgetLimits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsBudgetDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsBudgetDetailBuilder();
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

