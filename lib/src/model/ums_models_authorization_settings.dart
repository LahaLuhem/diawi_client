//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_models_authorizer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_authorization_settings.g.dart';

/// Authorization settings
///
/// Properties:
/// * [authorizableByEveryone] 
/// * [canAuthorize] 
/// * [daysBeforeAuthorizationReminder] 
/// * [sendCCToNextAuthorizer] 
/// * [authorizers] 
@BuiltValue()
abstract class UmsModelsAuthorizationSettings implements Built<UmsModelsAuthorizationSettings, UmsModelsAuthorizationSettingsBuilder> {
  @BuiltValueField(wireName: r'authorizableByEveryone')
  bool? get authorizableByEveryone;

  @BuiltValueField(wireName: r'canAuthorize')
  bool? get canAuthorize;

  @BuiltValueField(wireName: r'daysBeforeAuthorizationReminder')
  int? get daysBeforeAuthorizationReminder;

  @BuiltValueField(wireName: r'sendCCToNextAuthorizer')
  bool? get sendCCToNextAuthorizer;

  @BuiltValueField(wireName: r'authorizers')
  BuiltList<UmsModelsAuthorizer>? get authorizers;

  UmsModelsAuthorizationSettings._();

  factory UmsModelsAuthorizationSettings([void updates(UmsModelsAuthorizationSettingsBuilder b)]) = _$UmsModelsAuthorizationSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsAuthorizationSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsAuthorizationSettings> get serializer => _$UmsModelsAuthorizationSettingsSerializer();
}

class _$UmsModelsAuthorizationSettingsSerializer implements PrimitiveSerializer<UmsModelsAuthorizationSettings> {
  @override
  final Iterable<Type> types = const [UmsModelsAuthorizationSettings, _$UmsModelsAuthorizationSettings];

  @override
  final String wireName = r'UmsModelsAuthorizationSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsAuthorizationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizableByEveryone != null) {
      yield r'authorizableByEveryone';
      yield serializers.serialize(
        object.authorizableByEveryone,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canAuthorize != null) {
      yield r'canAuthorize';
      yield serializers.serialize(
        object.canAuthorize,
        specifiedType: const FullType(bool),
      );
    }
    if (object.daysBeforeAuthorizationReminder != null) {
      yield r'daysBeforeAuthorizationReminder';
      yield serializers.serialize(
        object.daysBeforeAuthorizationReminder,
        specifiedType: const FullType(int),
      );
    }
    if (object.sendCCToNextAuthorizer != null) {
      yield r'sendCCToNextAuthorizer';
      yield serializers.serialize(
        object.sendCCToNextAuthorizer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authorizers != null) {
      yield r'authorizers';
      yield serializers.serialize(
        object.authorizers,
        specifiedType: const FullType(BuiltList, [FullType(UmsModelsAuthorizer)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsModelsAuthorizationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsAuthorizationSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorizableByEveryone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authorizableByEveryone = valueDes;
          break;
        case r'canAuthorize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canAuthorize = valueDes;
          break;
        case r'daysBeforeAuthorizationReminder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysBeforeAuthorizationReminder = valueDes;
          break;
        case r'sendCCToNextAuthorizer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendCCToNextAuthorizer = valueDes;
          break;
        case r'authorizers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsModelsAuthorizer)]),
          ) as BuiltList<UmsModelsAuthorizer>;
          result.authorizers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsModelsAuthorizationSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsAuthorizationSettingsBuilder();
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

