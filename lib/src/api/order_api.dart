//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/change_order_request.dart';
import 'package:openapi/src/model/order_attachment_request.dart';
import 'package:openapi/src/model/order_change_result.dart';
import 'package:openapi/src/model/order_simplified.dart';
import 'package:openapi/src/model/v114_order.dart';

class OrderApi {

  final Dio _dio;

  final Serializers _serializers;

  const OrderApi(this._dio, this._serializers);

  /// Change order into delivery in parts and/or cancel specified order lines.
  /// 
  ///
  /// Parameters:
  /// * [request] - Request containing order change data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> changeOrder({ 
    ChangeOrderRequest? request,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Order/ChangeOrder';
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json;v=1.16',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ChangeOrderRequest);
      _bodyData = request == null ? null : _serializers.serialize(request, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    bool _responseData;

    try {
      _responseData = _response.data as bool;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<bool>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Order by Id
  /// 
  ///
  /// Parameters:
  /// * [orderId] - Get orderId for <a href=\"?filter=Order\">/api/Order</a>
  /// * [companyId] - Get company ID from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - Get branch ID from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V114Order] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<V114Order>> getOrderById({ 
    required int orderId,
    int? companyId,
    int? branchId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Order/{orderId}'.replaceAll('{' r'orderId' '}', orderId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (companyId != null) r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (branchId != null) r'branchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V114Order _responseData;

    try {
      const _responseType = FullType(V114Order);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V114Order;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V114Order>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get order confirmation or quotation as PDF document.
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  /// * [branchId] - Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  /// * [orderId] - Get order ID from <a href=\"?deepLinking=true#/Order/GetOrdersWithPaginationAndSearch\">/api/Order</a>
  /// * [userId] - Optional user ID for custom report
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> getOrderConfimation({ 
    required int companyId,
    required int branchId,
    required int orderId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Order/OrderConfirmation';
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      r'branchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
      r'orderId': encodeQueryParameter(_serializers, orderId, const FullType(int)),
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List _responseData;

    try {
      _responseData = _response.data as Uint8List;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get collection of orders for customer, specified by a starting point (offset) and limit.
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>. Value 0 for all stores.
  /// * [companyId] - Get companyId from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>. Value 0 for all branches.
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [quotationsOnly] - Show only quotations
  /// * [startDate] - Start date for requested order period
  /// * [endDate] - End date for requested order period
  /// * [employeeId] - Get employeeId from <a href=\"?filter=Employee\">/api/Employee</a>
  /// * [wLogin] - Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [showOnlyOwnData] - Only show data for specified storeId, webshop login or employee
  /// * [offset] - Starting point to return records
  /// * [limit] - Maximum number of records to return
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<V114Order>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<V114Order>>> getOrderSelection({ 
    required int storeId,
    required int companyId,
    required int branchId,
    required int customerId,
    required bool quotationsOnly,
    required DateTime startDate,
    required DateTime endDate,
    int? employeeId,
    String? wLogin,
    bool? showOnlyOwnData,
    int? offset,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Order/OrderSelection';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      r'branchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'quotationsOnly': encodeQueryParameter(_serializers, quotationsOnly, const FullType(bool)),
      if (employeeId != null) r'employeeId': encodeQueryParameter(_serializers, employeeId, const FullType(int)),
      if (wLogin != null) r'wLogin': encodeQueryParameter(_serializers, wLogin, const FullType(String)),
      if (showOnlyOwnData != null) r'showOnlyOwnData': encodeQueryParameter(_serializers, showOnlyOwnData, const FullType(bool)),
      r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<V114Order> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V114Order)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V114Order>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<V114Order>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get orders (simplified) for specified project of customer
  /// 
  ///
  /// Parameters:
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
  /// * [projectId] - Get project ID from <a href=\"?deepLinking=true#/Project/GetProjects\">/api/Project</a>
  /// * [startDate] - Get orders starting from this order date
  /// * [endDate] - Get orders dated on or before this date
  /// * [onlyQuotations] - Get quotations only
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrderSimplified] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<OrderSimplified>> getOrdersByProject({ 
    required int customerId,
    required String projectId,
    required DateTime startDate,
    required DateTime endDate,
    bool? onlyQuotations = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Order/Project';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'projectId': encodeQueryParameter(_serializers, projectId, const FullType(String)),
      r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (onlyQuotations != null) r'onlyQuotations': encodeQueryParameter(_serializers, onlyQuotations, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrderSimplified _responseData;

    try {
      const _responseType = FullType(OrderSimplified);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as OrderSimplified;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrderSimplified>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get orders (simplified) for specified customer
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get company ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
  /// * [startDate] - Get orders starting from this order date
  /// * [endDate] - Get orders dated on or before this date
  /// * [branchId] - Get branch ID from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  /// * [onlyQuotations] - Get quotations only
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrderSimplified] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<OrderSimplified>> getOrdersSimplified({ 
    required int companyId,
    required int customerId,
    required DateTime startDate,
    required DateTime endDate,
    int? branchId,
    bool? onlyQuotations = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Order/Simplified';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (branchId != null) r'branchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (onlyQuotations != null) r'onlyQuotations': encodeQueryParameter(_serializers, onlyQuotations, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrderSimplified _responseData;

    try {
      const _responseType = FullType(OrderSimplified);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as OrderSimplified;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrderSimplified>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Orders for customer, optional based on search parameter
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>. Value 0 for all stores.
  /// * [companyId] - Get companyId from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>. Value 0 for all branches.
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [quotationsOnly] - Show only quotations
  /// * [startDate] - Start date for requested order period
  /// * [endDate] - End date for requested order period
  /// * [employeeId] - Get employeeId from <a href=\"?filter=Employee\">/api/Employee</a>
  /// * [wLogin] - Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [showOnlyOwnData] - Only show data for specified storeId, webshop login or employee
  /// * [pageNumber] - Page number for response result
  /// * [pageSize] - Number of records in result (max. 40)
  /// * [currentOrdersOnly] - Return only current orders
  /// * [searchType] - Search type
  /// * [searchString] - String upon which underlying records will be searched.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<V114Order>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<V114Order>>> getOrdersWithPaginationAndSearch({ 
    required int storeId,
    required int companyId,
    required int branchId,
    required int customerId,
    required bool quotationsOnly,
    required DateTime startDate,
    required DateTime endDate,
    int? employeeId,
    String? wLogin,
    bool? showOnlyOwnData,
    int? pageNumber,
    int? pageSize,
    bool? currentOrdersOnly = false,
    String? searchType,
    String? searchString,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Order/Order';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      r'branchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'quotationsOnly': encodeQueryParameter(_serializers, quotationsOnly, const FullType(bool)),
      if (employeeId != null) r'employeeId': encodeQueryParameter(_serializers, employeeId, const FullType(int)),
      if (wLogin != null) r'wLogin': encodeQueryParameter(_serializers, wLogin, const FullType(String)),
      if (showOnlyOwnData != null) r'showOnlyOwnData': encodeQueryParameter(_serializers, showOnlyOwnData, const FullType(bool)),
      r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (pageNumber != null) r'PageNumber': encodeQueryParameter(_serializers, pageNumber, const FullType(int)),
      if (pageSize != null) r'PageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (currentOrdersOnly != null) r'currentOrdersOnly': encodeQueryParameter(_serializers, currentOrdersOnly, const FullType(bool)),
      if (searchType != null) r'SearchType': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (searchString != null) r'SearchString': encodeQueryParameter(_serializers, searchString, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<V114Order> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V114Order)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V114Order>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<V114Order>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add Attachment to order
  /// 
  ///
  /// Parameters:
  /// * [orderAttachmentRequest] 
  /// * [companyId] - Get companyId from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [orderId] - Get orderId for <a href=\"?filter=Order\">/api/Order</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> orderAttachment({ 
    required OrderAttachmentRequest orderAttachmentRequest,
    int? companyId,
    int? branchId,
    int? orderId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Order/OrderAttachment';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json;v=1.16',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (companyId != null) r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (branchId != null) r'branchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
      if (orderId != null) r'orderId': encodeQueryParameter(_serializers, orderId, const FullType(int)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(OrderAttachmentRequest);
      _bodyData = _serializers.serialize(orderAttachmentRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    bool _responseData;

    try {
      _responseData = _response.data as bool;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<bool>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Order changes
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?deepLinking=true#/Webshop/Store/Get\">/api/Store</a>
  /// * [fromDate] - Start date for retrieval order changes
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrderChangeResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<OrderChangeResult>> orderChanges({ 
    int? storeId,
    DateTime? fromDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Order/OrderChanges';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (storeId != null) r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (fromDate != null) r'fromDate': encodeQueryParameter(_serializers, fromDate, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrderChangeResult _responseData;

    try {
      const _responseType = FullType(OrderChangeResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as OrderChangeResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrderChangeResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
