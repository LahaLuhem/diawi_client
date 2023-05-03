//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_product_selection.g.dart';

/// UmsModelsProductSelection
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [default_] 
@BuiltValue()
abstract class UmsModelsProductSelection implements Built<UmsModelsProductSelection, UmsModelsProductSelectionBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'default')
  bool? get default_;

  UmsModelsProductSelection._();

  factory UmsModelsProductSelection([void updates(UmsModelsProductSelectionBuilder b)]) = _$UmsModelsProductSelection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsProductSelectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsProductSelection> get serializer => _$UmsModelsProductSelectionSerializer();
}

class _$UmsModelsProductSelectionSerializer implements PrimitiveSerializer<UmsModelsProductSelection> {
  @override
  final Iterable<Type> types = const [UmsModelsProductSelection, _$UmsModelsProductSelection];

  @override
  final String wireName = r'UmsModelsProductSelection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsProductSelection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    UmsModelsProductSelection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsProductSelectionBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  UmsModelsProductSelection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsProductSelectionBuilder();
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

