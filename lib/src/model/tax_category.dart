//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_category.g.dart';

/// TaxCategory
///
/// Properties:
/// * [taxCategoryId] - Tax category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
/// * [description] - Tax category description
/// * [percentage] - Tax category percentage
@BuiltValue()
abstract class TaxCategory implements Built<TaxCategory, TaxCategoryBuilder> {
  /// Tax category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
  @BuiltValueField(wireName: r'taxCategoryId')
  int? get taxCategoryId;

  /// Tax category description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Tax category percentage
  @BuiltValueField(wireName: r'percentage')
  double? get percentage;

  TaxCategory._();

  factory TaxCategory([void updates(TaxCategoryBuilder b)]) = _$TaxCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxCategory> get serializer => _$TaxCategorySerializer();
}

class _$TaxCategorySerializer implements PrimitiveSerializer<TaxCategory> {
  @override
  final Iterable<Type> types = const [TaxCategory, _$TaxCategory];

  @override
  final String wireName = r'TaxCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taxCategoryId != null) {
      yield r'taxCategoryId';
      yield serializers.serialize(
        object.taxCategoryId,
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
    if (object.percentage != null) {
      yield r'percentage';
      yield serializers.serialize(
        object.percentage,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taxCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxCategoryId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.percentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxCategoryBuilder();
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

