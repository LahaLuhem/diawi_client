//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_oci_custom_field.g.dart';

/// V12OciCustomField
///
/// Properties:
/// * [productId] - Product ID for which oci fields are applicable, as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
/// * [fieldName] - OCI Field Name
/// * [result] - Result that is generated for filling OCI custom field
@BuiltValue()
abstract class V12OciCustomField implements Built<V12OciCustomField, V12OciCustomFieldBuilder> {
  /// Product ID for which oci fields are applicable, as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// OCI Field Name
  @BuiltValueField(wireName: r'fieldName')
  String? get fieldName;

  /// Result that is generated for filling OCI custom field
  @BuiltValueField(wireName: r'result')
  String? get result;

  V12OciCustomField._();

  factory V12OciCustomField([void updates(V12OciCustomFieldBuilder b)]) = _$V12OciCustomField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12OciCustomFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12OciCustomField> get serializer => _$V12OciCustomFieldSerializer();
}

class _$V12OciCustomFieldSerializer implements PrimitiveSerializer<V12OciCustomField> {
  @override
  final Iterable<Type> types = const [V12OciCustomField, _$V12OciCustomField];

  @override
  final String wireName = r'V12OciCustomField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12OciCustomField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fieldName != null) {
      yield r'fieldName';
      yield serializers.serialize(
        object.fieldName,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12OciCustomField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12OciCustomFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'fieldName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fieldName = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12OciCustomField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12OciCustomFieldBuilder();
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

