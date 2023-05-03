//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category.g.dart';

/// Category
///
/// Properties:
/// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
/// * [languageId] - Language ID, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
/// * [categoryId] - Category ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Category/Get\">/api/Webshop/Category</a>
/// * [position] - Position of category in category order
/// * [parentId] - Id of parent category, as retrievable from <a href=\"?deepLinking=true#/Webshop/Category/Get\">/api/Webshop/Category</a>
/// * [description] - Name of category
/// * [longDescription] - Comprehensive description of category
/// * [metaKeywords] - Metakeywords for category
/// * [metaDescription] - Meta description for category
/// * [showOnHomepage] - Is category shown on homepage?
/// * [children] - List of category's children, if applicable
/// * [attributeSetId] - Id of attribute set for category
/// * [dataHash] - Datahash of category
/// * [productIds] - Product IDs that are indexed in this level
/// * [source_] - Source of media
@BuiltValue()
abstract class Category implements Built<Category, CategoryBuilder> {
  /// Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Language ID, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
  @BuiltValueField(wireName: r'languageId')
  int? get languageId;

  /// Category ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Category/Get\">/api/Webshop/Category</a>
  @BuiltValueField(wireName: r'categoryId')
  int? get categoryId;

  /// Position of category in category order
  @BuiltValueField(wireName: r'position')
  int? get position;

  /// Id of parent category, as retrievable from <a href=\"?deepLinking=true#/Webshop/Category/Get\">/api/Webshop/Category</a>
  @BuiltValueField(wireName: r'parentId')
  int? get parentId;

  /// Name of category
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Comprehensive description of category
  @BuiltValueField(wireName: r'longDescription')
  String? get longDescription;

  /// Metakeywords for category
  @BuiltValueField(wireName: r'metaKeywords')
  BuiltList<String>? get metaKeywords;

  /// Meta description for category
  @BuiltValueField(wireName: r'metaDescription')
  String? get metaDescription;

  /// Is category shown on homepage?
  @BuiltValueField(wireName: r'showOnHomepage')
  bool? get showOnHomepage;

  /// List of category's children, if applicable
  @BuiltValueField(wireName: r'children')
  BuiltList<int>? get children;

  /// Id of attribute set for category
  @BuiltValueField(wireName: r'attributeSetId')
  int? get attributeSetId;

  /// Datahash of category
  @BuiltValueField(wireName: r'dataHash')
  String? get dataHash;

  /// Product IDs that are indexed in this level
  @BuiltValueField(wireName: r'productIds')
  BuiltList<String>? get productIds;

  /// Source of media
  @BuiltValueField(wireName: r'source')
  String? get source_;

  Category._();

  factory Category([void updates(CategoryBuilder b)]) = _$Category;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Category> get serializer => _$CategorySerializer();
}

class _$CategorySerializer implements PrimitiveSerializer<Category> {
  @override
  final Iterable<Type> types = const [Category, _$Category];

  @override
  final String wireName = r'Category';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Category object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.languageId != null) {
      yield r'languageId';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.longDescription != null) {
      yield r'longDescription';
      yield serializers.serialize(
        object.longDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.metaKeywords != null) {
      yield r'metaKeywords';
      yield serializers.serialize(
        object.metaKeywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.metaDescription != null) {
      yield r'metaDescription';
      yield serializers.serialize(
        object.metaDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.showOnHomepage != null) {
      yield r'showOnHomepage';
      yield serializers.serialize(
        object.showOnHomepage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.attributeSetId != null) {
      yield r'attributeSetId';
      yield serializers.serialize(
        object.attributeSetId,
        specifiedType: const FullType(int),
      );
    }
    if (object.dataHash != null) {
      yield r'dataHash';
      yield serializers.serialize(
        object.dataHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.productIds != null) {
      yield r'productIds';
      yield serializers.serialize(
        object.productIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Category object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryBuilder result,
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
        case r'languageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'longDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longDescription = valueDes;
          break;
        case r'metaKeywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.metaKeywords.replace(valueDes);
          break;
        case r'metaDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metaDescription = valueDes;
          break;
        case r'showOnHomepage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showOnHomepage = valueDes;
          break;
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.children.replace(valueDes);
          break;
        case r'attributeSetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attributeSetId = valueDes;
          break;
        case r'dataHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataHash = valueDes;
          break;
        case r'productIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.productIds.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Category deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryBuilder();
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

