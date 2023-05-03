// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompositionTypeEnum _$compositionTypeEnum_finalProduct =
    const CompositionTypeEnum._('finalProduct');
const CompositionTypeEnum _$compositionTypeEnum_composition =
    const CompositionTypeEnum._('composition');

CompositionTypeEnum _$compositionTypeEnumValueOf(String name) {
  switch (name) {
    case 'finalProduct':
      return _$compositionTypeEnum_finalProduct;
    case 'composition':
      return _$compositionTypeEnum_composition;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompositionTypeEnum> _$compositionTypeEnumValues =
    new BuiltSet<CompositionTypeEnum>(const <CompositionTypeEnum>[
  _$compositionTypeEnum_finalProduct,
  _$compositionTypeEnum_composition,
]);

Serializer<CompositionTypeEnum> _$compositionTypeEnumSerializer =
    new _$CompositionTypeEnumSerializer();

class _$CompositionTypeEnumSerializer
    implements PrimitiveSerializer<CompositionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finalProduct': 'FinalProduct',
    'composition': 'Composition',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FinalProduct': 'finalProduct',
    'Composition': 'composition',
  };

  @override
  final Iterable<Type> types = const <Type>[CompositionTypeEnum];
  @override
  final String wireName = 'CompositionTypeEnum';

  @override
  Object serialize(Serializers serializers, CompositionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompositionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompositionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Composition extends Composition {
  @override
  final String productId;
  @override
  final String? description;
  @override
  final double? quantity;
  @override
  final double? price;
  @override
  final double? length;
  @override
  final CompositionTypeEnum? type;
  @override
  final BuiltList<Component>? components;
  @override
  final BuiltList<String>? textLines;

  factory _$Composition([void Function(CompositionBuilder)? updates]) =>
      (new CompositionBuilder()..update(updates))._build();

  _$Composition._(
      {required this.productId,
      this.description,
      this.quantity,
      this.price,
      this.length,
      this.type,
      this.components,
      this.textLines})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productId, r'Composition', 'productId');
  }

  @override
  Composition rebuild(void Function(CompositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompositionBuilder toBuilder() => new CompositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Composition &&
        productId == other.productId &&
        description == other.description &&
        quantity == other.quantity &&
        price == other.price &&
        length == other.length &&
        type == other.type &&
        components == other.components &&
        textLines == other.textLines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, length.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, components.hashCode);
    _$hash = $jc(_$hash, textLines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Composition')
          ..add('productId', productId)
          ..add('description', description)
          ..add('quantity', quantity)
          ..add('price', price)
          ..add('length', length)
          ..add('type', type)
          ..add('components', components)
          ..add('textLines', textLines))
        .toString();
  }
}

class CompositionBuilder implements Builder<Composition, CompositionBuilder> {
  _$Composition? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _length;
  double? get length => _$this._length;
  set length(double? length) => _$this._length = length;

  CompositionTypeEnum? _type;
  CompositionTypeEnum? get type => _$this._type;
  set type(CompositionTypeEnum? type) => _$this._type = type;

  ListBuilder<Component>? _components;
  ListBuilder<Component> get components =>
      _$this._components ??= new ListBuilder<Component>();
  set components(ListBuilder<Component>? components) =>
      _$this._components = components;

  ListBuilder<String>? _textLines;
  ListBuilder<String> get textLines =>
      _$this._textLines ??= new ListBuilder<String>();
  set textLines(ListBuilder<String>? textLines) =>
      _$this._textLines = textLines;

  CompositionBuilder() {
    Composition._defaults(this);
  }

  CompositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _description = $v.description;
      _quantity = $v.quantity;
      _price = $v.price;
      _length = $v.length;
      _type = $v.type;
      _components = $v.components?.toBuilder();
      _textLines = $v.textLines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Composition;
  }

  @override
  void update(void Function(CompositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Composition build() => _build();

  _$Composition _build() {
    _$Composition _$result;
    try {
      _$result = _$v ??
          new _$Composition._(
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'Composition', 'productId'),
              description: description,
              quantity: quantity,
              price: price,
              length: length,
              type: type,
              components: _components?.build(),
              textLines: _textLines?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'components';
        _components?.build();
        _$failedField = 'textLines';
        _textLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Composition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
