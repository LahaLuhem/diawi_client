//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v13_branch_availability_result.g.dart';

/// V13BranchAvailabilityResult
///
/// Properties:
/// * [branchId] - Branch Id, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
/// * [branchName] - Branch name
/// * [availability] - Product quantity available
@BuiltValue()
abstract class V13BranchAvailabilityResult implements Built<V13BranchAvailabilityResult, V13BranchAvailabilityResultBuilder> {
  /// Branch Id, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  /// Branch name
  @BuiltValueField(wireName: r'branchName')
  String? get branchName;

  /// Product quantity available
  @BuiltValueField(wireName: r'availability')
  double? get availability;

  V13BranchAvailabilityResult._();

  factory V13BranchAvailabilityResult([void updates(V13BranchAvailabilityResultBuilder b)]) = _$V13BranchAvailabilityResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V13BranchAvailabilityResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V13BranchAvailabilityResult> get serializer => _$V13BranchAvailabilityResultSerializer();
}

class _$V13BranchAvailabilityResultSerializer implements PrimitiveSerializer<V13BranchAvailabilityResult> {
  @override
  final Iterable<Type> types = const [V13BranchAvailabilityResult, _$V13BranchAvailabilityResult];

  @override
  final String wireName = r'V13BranchAvailabilityResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V13BranchAvailabilityResult object, {
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
    if (object.availability != null) {
      yield r'availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V13BranchAvailabilityResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V13BranchAvailabilityResultBuilder result,
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
        case r'availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.availability = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V13BranchAvailabilityResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V13BranchAvailabilityResultBuilder();
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

