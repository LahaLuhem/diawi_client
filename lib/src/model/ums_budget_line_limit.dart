//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_budget_line_limit.g.dart';

/// UmsBudgetLineLimit
///
/// Properties:
/// * [categoryId] - Category ID for budget limit
/// * [position] - Position of category
/// * [parentId] - Id of parent category
/// * [limit] - Limit amount
@BuiltValue()
abstract class UmsBudgetLineLimit implements Built<UmsBudgetLineLimit, UmsBudgetLineLimitBuilder> {
  /// Category ID for budget limit
  @BuiltValueField(wireName: r'categoryId')
  int? get categoryId;

  /// Position of category
  @BuiltValueField(wireName: r'position')
  int? get position;

  /// Id of parent category
  @BuiltValueField(wireName: r'parentId')
  int? get parentId;

  /// Limit amount
  @BuiltValueField(wireName: r'limit')
  double? get limit;

  UmsBudgetLineLimit._();

  factory UmsBudgetLineLimit([void updates(UmsBudgetLineLimitBuilder b)]) = _$UmsBudgetLineLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsBudgetLineLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsBudgetLineLimit> get serializer => _$UmsBudgetLineLimitSerializer();
}

class _$UmsBudgetLineLimitSerializer implements PrimitiveSerializer<UmsBudgetLineLimit> {
  @override
  final Iterable<Type> types = const [UmsBudgetLineLimit, _$UmsBudgetLineLimit];

  @override
  final String wireName = r'UmsBudgetLineLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsBudgetLineLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categoryId != null) {
      yield r'categoryId';
      yield serializers.serialize(
        object.categoryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsBudgetLineLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsBudgetLineLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.categoryId = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsBudgetLineLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsBudgetLineLimitBuilder();
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

