//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ums_models_shipping_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_project.g.dart';

/// UmsProject
///
/// Properties:
/// * [id] - Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/Get\"></a>
/// * [name] - Project name
/// * [address] - List of shippingaddresses for project
/// * [status] - Project status Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Shipping/ShippingAddressStatus\">/api/Shipping</a>
@BuiltValue()
abstract class UmsProject implements Built<UmsProject, UmsProjectBuilder> {
  /// Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/Get\"></a>
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Project name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// List of shippingaddresses for project
  @BuiltValueField(wireName: r'address')
  BuiltList<UmsModelsShippingAddress>? get address;

  /// Project status Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Shipping/ShippingAddressStatus\">/api/Shipping</a>
  @BuiltValueField(wireName: r'status')
  int? get status;

  UmsProject._();

  factory UmsProject([void updates(UmsProjectBuilder b)]) = _$UmsProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsProject> get serializer => _$UmsProjectSerializer();
}

class _$UmsProjectSerializer implements PrimitiveSerializer<UmsProject> {
  @override
  final Iterable<Type> types = const [UmsProject, _$UmsProject];

  @override
  final String wireName = r'UmsProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(BuiltList, [FullType(UmsModelsShippingAddress)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsModelsShippingAddress)]),
          ) as BuiltList<UmsModelsShippingAddress>;
          result.address.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsProjectBuilder();
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

