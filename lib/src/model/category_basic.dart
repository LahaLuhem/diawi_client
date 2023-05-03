//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_basic.g.dart';

/// CategoryBasic
///
/// Properties:
/// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
/// * [level1] - Level ID for height 1
/// * [level2] - Level ID for height 2
/// * [level3] - Level ID for height 3
/// * [level4] - Level ID for height 4
/// * [level5] - Level ID for height 5
@BuiltValue()
abstract class CategoryBasic implements Built<CategoryBasic, CategoryBasicBuilder> {
  /// Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

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

  CategoryBasic._();

  factory CategoryBasic([void updates(CategoryBasicBuilder b)]) = _$CategoryBasic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryBasicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryBasic> get serializer => _$CategoryBasicSerializer();
}

class _$CategoryBasicSerializer implements PrimitiveSerializer<CategoryBasic> {
  @override
  final Iterable<Type> types = const [CategoryBasic, _$CategoryBasic];

  @override
  final String wireName = r'CategoryBasic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryBasicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryBasic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryBasicBuilder();
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

