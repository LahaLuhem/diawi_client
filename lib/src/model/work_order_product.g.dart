// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkOrderProduct extends WorkOrderProduct {
  @override
  final String? productId;
  @override
  final String? description;
  @override
  final double? quantityRequired;
  @override
  final double? quantityMadeAvailable;

  factory _$WorkOrderProduct(
          [void Function(WorkOrderProductBuilder)? updates]) =>
      (new WorkOrderProductBuilder()..update(updates))._build();

  _$WorkOrderProduct._(
      {this.productId,
      this.description,
      this.quantityRequired,
      this.quantityMadeAvailable})
      : super._();

  @override
  WorkOrderProduct rebuild(void Function(WorkOrderProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderProductBuilder toBuilder() =>
      new WorkOrderProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderProduct &&
        productId == other.productId &&
        description == other.description &&
        quantityRequired == other.quantityRequired &&
        quantityMadeAvailable == other.quantityMadeAvailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, quantityRequired.hashCode);
    _$hash = $jc(_$hash, quantityMadeAvailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkOrderProduct')
          ..add('productId', productId)
          ..add('description', description)
          ..add('quantityRequired', quantityRequired)
          ..add('quantityMadeAvailable', quantityMadeAvailable))
        .toString();
  }
}

class WorkOrderProductBuilder
    implements Builder<WorkOrderProduct, WorkOrderProductBuilder> {
  _$WorkOrderProduct? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _quantityRequired;
  double? get quantityRequired => _$this._quantityRequired;
  set quantityRequired(double? quantityRequired) =>
      _$this._quantityRequired = quantityRequired;

  double? _quantityMadeAvailable;
  double? get quantityMadeAvailable => _$this._quantityMadeAvailable;
  set quantityMadeAvailable(double? quantityMadeAvailable) =>
      _$this._quantityMadeAvailable = quantityMadeAvailable;

  WorkOrderProductBuilder() {
    WorkOrderProduct._defaults(this);
  }

  WorkOrderProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _description = $v.description;
      _quantityRequired = $v.quantityRequired;
      _quantityMadeAvailable = $v.quantityMadeAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkOrderProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderProduct;
  }

  @override
  void update(void Function(WorkOrderProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderProduct build() => _build();

  _$WorkOrderProduct _build() {
    final _$result = _$v ??
        new _$WorkOrderProduct._(
            productId: productId,
            description: description,
            quantityRequired: quantityRequired,
            quantityMadeAvailable: quantityMadeAvailable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
