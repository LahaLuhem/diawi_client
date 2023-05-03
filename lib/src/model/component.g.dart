// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Component extends Component {
  @override
  final String productId;
  @override
  final String? description;
  @override
  final int? sequenceId;
  @override
  final int? type;
  @override
  final double? quantity;
  @override
  final int? attributeId;

  factory _$Component([void Function(ComponentBuilder)? updates]) =>
      (new ComponentBuilder()..update(updates))._build();

  _$Component._(
      {required this.productId,
      this.description,
      this.sequenceId,
      this.type,
      this.quantity,
      this.attributeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(productId, r'Component', 'productId');
  }

  @override
  Component rebuild(void Function(ComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentBuilder toBuilder() => new ComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Component &&
        productId == other.productId &&
        description == other.description &&
        sequenceId == other.sequenceId &&
        type == other.type &&
        quantity == other.quantity &&
        attributeId == other.attributeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, sequenceId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, attributeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Component')
          ..add('productId', productId)
          ..add('description', description)
          ..add('sequenceId', sequenceId)
          ..add('type', type)
          ..add('quantity', quantity)
          ..add('attributeId', attributeId))
        .toString();
  }
}

class ComponentBuilder implements Builder<Component, ComponentBuilder> {
  _$Component? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _sequenceId;
  int? get sequenceId => _$this._sequenceId;
  set sequenceId(int? sequenceId) => _$this._sequenceId = sequenceId;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  int? _attributeId;
  int? get attributeId => _$this._attributeId;
  set attributeId(int? attributeId) => _$this._attributeId = attributeId;

  ComponentBuilder() {
    Component._defaults(this);
  }

  ComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _description = $v.description;
      _sequenceId = $v.sequenceId;
      _type = $v.type;
      _quantity = $v.quantity;
      _attributeId = $v.attributeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Component other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Component;
  }

  @override
  void update(void Function(ComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Component build() => _build();

  _$Component _build() {
    final _$result = _$v ??
        new _$Component._(
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'Component', 'productId'),
            description: description,
            sequenceId: sequenceId,
            type: type,
            quantity: quantity,
            attributeId: attributeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
