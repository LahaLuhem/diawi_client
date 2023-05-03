//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_simple.g.dart';

/// CategorySimple
///
/// Properties:
/// * [level1] - Level ID for height 1
/// * [level2] - Level ID for height 2
/// * [level3] - Level ID for height 3
/// * [level4] - Level ID for height 4
/// * [level5] - Level ID for height 5
/// * [name] - Name of category
/// * [products] - List of product Ids that are included in this level
@BuiltValue()
abstract class CategorySimple implements Built<CategorySimple, CategorySimpleBuilder> {
  /// Level ID for height 1
  @BuiltValueField(wireName: r'level1')
  int? get level1;

  /// Level ID for height 2
  @BuiltValueField(wireName: r'level2')
  int? get level2;

  /// Level ID for height 3
  @BuiltValueField(wireName: r'level3')
  int? get level3;

  /// Level ID for height 4
  @BuiltValueField(wireName: r'level4')
  int? get level4;

  /// Level ID for height 5
  @BuiltValueField(wireName: r'level5')
  int? get level5;

  /// Name of category
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// List of product Ids that are included in this level
  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  CategorySimple._();

  factory CategorySimple([void updates(CategorySimpleBuilder b)]) = _$CategorySimple;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategorySimpleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategorySimple> get serializer => _$CategorySimpleSerializer();
}

class _$CategorySimpleSerializer implements PrimitiveSerializer<CategorySimple> {
  @override
  final Iterable<Type> types = const [CategorySimple, _$CategorySimple];

  @override
  final String wireName = r'CategorySimple';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategorySimple object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.level1 != null) {
      yield r'level1';
      yield serializers.serialize(
        object.level1,
        specifiedType: const FullType(int),
      );
    }
    if (object.level2 != null) {
      yield r'level2';
      yield serializers.serialize(
        object.level2,
        specifiedType: const FullType(int),
      );
    }
    if (object.level3 != null) {
      yield r'level3';
      yield serializers.serialize(
        object.level3,
        specifiedType: const FullType(int),
      );
    }
    if (object.level4 != null) {
      yield r'level4';
      yield serializers.serialize(
        object.level4,
        specifiedType: const FullType(int),
      );
    }
    if (object.level5 != null) {
      yield r'level5';
      yield serializers.serialize(
        object.level5,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategorySimple object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategorySimpleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'level1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level1 = valueDes;
          break;
        case r'level2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level2 = valueDes;
          break;
        case r'level3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level3 = valueDes;
          break;
        case r'level4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level4 = valueDes;
          break;
        case r'level5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level5 = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategorySimple deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategorySimpleBuilder();
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

