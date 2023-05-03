// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderLineRequestMutationEnum _$orderLineRequestMutationEnum_noChange =
    const OrderLineRequestMutationEnum._('noChange');
const OrderLineRequestMutationEnum
    _$orderLineRequestMutationEnum_deliverAvailableCancelRemaining =
    const OrderLineRequestMutationEnum._('deliverAvailableCancelRemaining');
const OrderLineRequestMutationEnum _$orderLineRequestMutationEnum_cancel =
    const OrderLineRequestMutationEnum._('cancel');

OrderLineRequestMutationEnum _$orderLineRequestMutationEnumValueOf(
    String name) {
  switch (name) {
    case 'noChange':
      return _$orderLineRequestMutationEnum_noChange;
    case 'deliverAvailableCancelRemaining':
      return _$orderLineRequestMutationEnum_deliverAvailableCancelRemaining;
    case 'cancel':
      return _$orderLineRequestMutationEnum_cancel;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderLineRequestMutationEnum>
    _$orderLineRequestMutationEnumValues = new BuiltSet<
        OrderLineRequestMutationEnum>(const <OrderLineRequestMutationEnum>[
  _$orderLineRequestMutationEnum_noChange,
  _$orderLineRequestMutationEnum_deliverAvailableCancelRemaining,
  _$orderLineRequestMutationEnum_cancel,
]);

Serializer<OrderLineRequestMutationEnum>
    _$orderLineRequestMutationEnumSerializer =
    new _$OrderLineRequestMutationEnumSerializer();

class _$OrderLineRequestMutationEnumSerializer
    implements PrimitiveSerializer<OrderLineRequestMutationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noChange': 'NoChange',
    'deliverAvailableCancelRemaining': 'DeliverAvailableCancelRemaining',
    'cancel': 'Cancel',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NoChange': 'noChange',
    'DeliverAvailableCancelRemaining': 'deliverAvailableCancelRemaining',
    'Cancel': 'cancel',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderLineRequestMutationEnum];
  @override
  final String wireName = 'OrderLineRequestMutationEnum';

  @override
  Object serialize(Serializers serializers, OrderLineRequestMutationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderLineRequestMutationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderLineRequestMutationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderLineRequest extends OrderLineRequest {
  @override
  final int? orderLineId;
  @override
  final String? productId;
  @override
  final OrderLineRequestMutationEnum? mutation;

  factory _$OrderLineRequest(
          [void Function(OrderLineRequestBuilder)? updates]) =>
      (new OrderLineRequestBuilder()..update(updates))._build();

  _$OrderLineRequest._({this.orderLineId, this.productId, this.mutation})
      : super._();

  @override
  OrderLineRequest rebuild(void Function(OrderLineRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderLineRequestBuilder toBuilder() =>
      new OrderLineRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderLineRequest &&
        orderLineId == other.orderLineId &&
        productId == other.productId &&
        mutation == other.mutation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderLineId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, mutation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderLineRequest')
          ..add('orderLineId', orderLineId)
          ..add('productId', productId)
          ..add('mutation', mutation))
        .toString();
  }
}

class OrderLineRequestBuilder
    implements Builder<OrderLineRequest, OrderLineRequestBuilder> {
  _$OrderLineRequest? _$v;

  int? _orderLineId;
  int? get orderLineId => _$this._orderLineId;
  set orderLineId(int? orderLineId) => _$this._orderLineId = orderLineId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  OrderLineRequestMutationEnum? _mutation;
  OrderLineRequestMutationEnum? get mutation => _$this._mutation;
  set mutation(OrderLineRequestMutationEnum? mutation) =>
      _$this._mutation = mutation;

  OrderLineRequestBuilder() {
    OrderLineRequest._defaults(this);
  }

  OrderLineRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderLineId = $v.orderLineId;
      _productId = $v.productId;
      _mutation = $v.mutation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderLineRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderLineRequest;
  }

  @override
  void update(void Function(OrderLineRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderLineRequest build() => _build();

  _$OrderLineRequest _build() {
    final _$result = _$v ??
        new _$OrderLineRequest._(
            orderLineId: orderLineId, productId: productId, mutation: mutation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
