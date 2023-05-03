//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_availability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branch.g.dart';

/// Branch
///
/// Properties:
/// * [branchId] 
/// * [branchName] 
/// * [productAvailibility] 
@BuiltValue()
abstract class Branch implements Built<Branch, BranchBuilder> {
  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  @BuiltValueField(wireName: r'branchName')
  String? get branchName;

  @BuiltValueField(wireName: r'productAvailibility')
  BuiltList<ProductAvailability>? get productAvailibility;

  Branch._();

  factory Branch([void updates(BranchBuilder b)]) = _$Branch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BranchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Branch> get serializer => _$BranchSerializer();
}

class _$BranchSerializer implements PrimitiveSerializer<Branch> {
  @override
  final Iterable<Type> types = const [Branch, _$Branch];

  @override
  final String wireName = r'Branch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Branch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.branchId != null) {
      yield r'branchId';
      yield serializers.serialize(
        object.branchId,
        specifiedType: const FullType(int),
      );
    }
    if (object.branchName != null) {
      yield r'branchName';
      yield serializers.serialize(
        object.branchName,
        specifiedType: const FullType(String),
      );
    }
    if (object.productAvailibility != null) {
      yield r'productAvailibility';
      yield serializers.serialize(
        object.productAvailibility,
        specifiedType: const FullType(BuiltList, [FullType(ProductAvailability)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Branch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BranchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.branchId = valueDes;
          break;
        case r'branchName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchName = valueDes;
          break;
        case r'productAvailibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductAvailability)]),
          ) as BuiltList<ProductAvailability>;
          result.productAvailibility.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Branch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BranchBuilder();
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

