//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_info.g.dart';

/// AccountInfo
///
/// Properties:
/// * [employeeId] 
/// * [defaultCompanyId] 
/// * [defaultBranchId] 
@BuiltValue()
abstract class AccountInfo implements Built<AccountInfo, AccountInfoBuilder> {
  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  @BuiltValueField(wireName: r'defaultCompanyId')
  int? get defaultCompanyId;

  @BuiltValueField(wireName: r'defaultBranchId')
  int? get defaultBranchId;

  AccountInfo._();

  factory AccountInfo([void updates(AccountInfoBuilder b)]) = _$AccountInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountInfo> get serializer => _$AccountInfoSerializer();
}

class _$AccountInfoSerializer implements PrimitiveSerializer<AccountInfo> {
  @override
  final Iterable<Type> types = const [AccountInfo, _$AccountInfo];

  @override
  final String wireName = r'AccountInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultCompanyId != null) {
      yield r'defaultCompanyId';
      yield serializers.serialize(
        object.defaultCompanyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultBranchId != null) {
      yield r'defaultBranchId';
      yield serializers.serialize(
        object.defaultBranchId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.employeeId = valueDes;
          break;
        case r'defaultCompanyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultCompanyId = valueDes;
          break;
        case r'defaultBranchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultBranchId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountInfoBuilder();
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

