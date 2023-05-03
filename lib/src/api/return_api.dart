//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/model_return.dart';
import 'package:openapi/src/model/return_delivery.dart';
import 'package:openapi/src/model/return_method.dart';
import 'package:openapi/src/model/returned_item.dart';

class ReturnApi {

  final Dio _dio;

  final Serializers _serializers;

  const ReturnApi(this._dio, this._serializers);

  /// Get return order
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get companyId from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [returnId] - Get returnId from <a href=\"?filter=Return\">/api/Return</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelReturn] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelReturn>> getReturnById({ 
    required int companyId,
    required int branchId,
    required int returnId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Return/{companyId}/{branchId}/{returnId}'.replaceAll('{' r'companyId' '}', companyId.toString()).replaceAll('{' r'branchId' '}', branchId.toString()).replaceAll('{' r'returnId' '}', returnId.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelReturn _responseData;

    try {
      const _responseType = FullType(ModelReturn);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelReturn;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModelReturn>(
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

  /// Get return orders. Please be advised: when including a store ID in the request, the response will only include returns with orders from that respective store. Combined returns (i.e. with orders from different stores) will not be included.
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [companyId] - Get companyId from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [employeeId] - Get employeeId from <a href=\"?filter=Employee\">/api/Employee</a>
  /// * [onlyShowOwnData] - Only show data for speficied webshop login / employee
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ModelReturn>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ModelReturn>>> getReturnOrders({ 
    required int storeId,
    required int companyId,
    required int branchId,
    required int customerId,
    required int employeeId,
    required bool onlyShowOwnData,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Return/{storeId}/{companyId}/{branchId}/{customerId}/{employeeId}/{onlyShowOwnData}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'companyId' '}', companyId.toString()).replaceAll('{' r'branchId' '}', branchId.toString()).replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'employeeId' '}', employeeId.toString()).replaceAll('{' r'onlyShowOwnData' '}', onlyShowOwnData.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<ModelReturn> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ModelReturn)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ModelReturn>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<ModelReturn>>(
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

  /// Request return shipment
  /// 
  ///
  /// Parameters:
  /// * [requestedReturn] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelReturn] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelReturn>> requestReturnShipment({ 
    ReturnDelivery? requestedReturn,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Return';
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

    dynamic _bodyData;

    try {
      const _type = FullType(ReturnDelivery);
      _bodyData = requestedReturn == null ? null : _serializers.serialize(requestedReturn, specifiedType: _type);

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

    ModelReturn _responseData;

    try {
      const _responseType = FullType(ModelReturn);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelReturn;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ModelReturn>(
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

  /// Get return order form in pdf
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get companyId from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [returnId] - Get returnId from <a href=\"?filter=Return\">/api/Return</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> returnFormPDF({ 
    required int companyId,
    required int branchId,
    required int returnId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Return/ReturnFormPDF/{companyId}/{branchId}/{returnId}'.replaceAll('{' r'companyId' '}', companyId.toString()).replaceAll('{' r'branchId' '}', branchId.toString()).replaceAll('{' r'returnId' '}', returnId.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
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

  /// Get return label in pdf
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get companyId from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [returnId] - Get returnId from <a href=\"?filter=Return\">/api/Return</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> returnLabelPDF({ 
    required int companyId,
    required int branchId,
    required int returnId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Return/ReturnLabelPDF/{companyId}/{branchId}/{returnId}'.replaceAll('{' r'companyId' '}', companyId.toString()).replaceAll('{' r'branchId' '}', branchId.toString()).replaceAll('{' r'returnId' '}', returnId.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
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

  /// Request return shipment methods
  /// 
  ///
  /// Parameters:
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ReturnMethod>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ReturnMethod>>> returnMethods({ 
    required int customerId,
    required int storeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Return/Methods/{customerId}/{storeId}'.replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'storeId' '}', storeId.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<ReturnMethod> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ReturnMethod)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ReturnMethod>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<ReturnMethod>>(
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

  /// Request Returned items
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get companyId from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - Get branchId from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [orderId] - Get orderId from <a href=\"?filter=Order\">/api/Order</a>
  /// * [deliveryId] - Get deliveryId from <a href=\"?filter=Delivery\">/api/Delivery</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ReturnedItem>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ReturnedItem>>> returnedItems({ 
    required int companyId,
    required int branchId,
    required int orderId,
    required int deliveryId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Return/Items/{companyId}/{branchId}/{orderId}/{deliveryId}'.replaceAll('{' r'companyId' '}', companyId.toString()).replaceAll('{' r'branchId' '}', branchId.toString()).replaceAll('{' r'orderId' '}', orderId.toString()).replaceAll('{' r'deliveryId' '}', deliveryId.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<ReturnedItem> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ReturnedItem)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ReturnedItem>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<ReturnedItem>>(
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
