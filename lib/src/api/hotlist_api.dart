//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/hotlist_detailed.dart';
import 'package:openapi/src/model/v14_hotlist.dart';

class HotlistApi {

  final Dio _dio;

  final Serializers _serializers;

  const HotlistApi(this._dio, this._serializers);

  /// Add product to hotlist
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [wLogin] - Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [hotlid] - Hotlist identifier
  /// * [artinr] - Product identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> addToHotlist({ 
    required int storeId,
    required int customerId,
    required String wLogin,
    required int hotlid,
    required String artinr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/hotlist/Hotlist/Product';
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
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'wLogin': encodeQueryParameter(_serializers, wLogin, const FullType(String)),
      r'hotlid': encodeQueryParameter(_serializers, hotlid, const FullType(int)),
      r'artinr': encodeQueryParameter(_serializers, artinr, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
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

  /// Create hotlist
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [wLogin] - Customer login
  /// * [hotlistDescription] - Hotlist description
  /// * [defaultList] - Default list
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> createHotlist({ 
    required int storeId,
    required int customerId,
    required String wLogin,
    required String hotlistDescription,
    required bool defaultList,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/hotlist/Hotlist';
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
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'wLogin': encodeQueryParameter(_serializers, wLogin, const FullType(String)),
      r'hotlistDescription': encodeQueryParameter(_serializers, hotlistDescription, const FullType(String)),
      r'defaultList': encodeQueryParameter(_serializers, defaultList, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
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

  /// Delete product from hotlist
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [wLogin] - Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [hotlid] - Hotlist identifier
  /// * [artinr] - Product identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> deleteFromHotlist({ 
    required int storeId,
    required int customerId,
    required String wLogin,
    required int hotlid,
    required String artinr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/hotlist/Hotlist/Product';
    final _options = Options(
      method: r'DELETE',
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
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'wLogin': encodeQueryParameter(_serializers, wLogin, const FullType(String)),
      r'hotlid': encodeQueryParameter(_serializers, hotlid, const FullType(int)),
      r'artinr': encodeQueryParameter(_serializers, artinr, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
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

  /// Delete hotlist
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [wLogin] - Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [hotlid] - Hotlist identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> deleteHotlist({ 
    required int storeId,
    required int customerId,
    required String wLogin,
    required int hotlid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/hotlist/Hotlist';
    final _options = Options(
      method: r'DELETE',
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
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'wLogin': encodeQueryParameter(_serializers, wLogin, const FullType(String)),
      r'hotlid': encodeQueryParameter(_serializers, hotlid, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
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

  /// Edit hotlist
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [wLogin] - Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [hotlid] - Hotlist identifier
  /// * [hotlistDescription] - Hotlist description
  /// * [defaultList] - Default list
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> editHotlist({ 
    required int storeId,
    required int customerId,
    required String wLogin,
    required int hotlid,
    required String hotlistDescription,
    bool? defaultList,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/hotlist/Hotlist';
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
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'wLogin': encodeQueryParameter(_serializers, wLogin, const FullType(String)),
      r'hotlid': encodeQueryParameter(_serializers, hotlid, const FullType(int)),
      r'hotlistDescription': encodeQueryParameter(_serializers, hotlistDescription, const FullType(String)),
      if (defaultList != null) r'defaultList': encodeQueryParameter(_serializers, defaultList, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
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

  /// Get hotlists for customer
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<V14Hotlist>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<V14Hotlist>>> getHotlistsForCustomer({ 
    required int storeId,
    required int customerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/hotlist/Hotlist/Customer';
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
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<V14Hotlist> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V14Hotlist)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V14Hotlist>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<V14Hotlist>>(
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

  /// Get hotlist
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [wLogin] - Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [hotlistId] - Get hotlistId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [HotlistDetailed] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<HotlistDetailed>> hotListDetailed({ 
    required int storeId,
    required int customerId,
    required String wLogin,
    required int hotlistId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/hotlist/Hotlist';
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
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'wLogin': encodeQueryParameter(_serializers, wLogin, const FullType(String)),
      r'hotlistId': encodeQueryParameter(_serializers, hotlistId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    HotlistDetailed _responseData;

    try {
      const _responseType = FullType(HotlistDetailed);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as HotlistDetailed;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<HotlistDetailed>(
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

  /// Get hotlists for user
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [customerId] - Get customerId from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [wLogin] - Get login name from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<V14Hotlist>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<V14Hotlist>>> hotlistForUser({ 
    required int storeId,
    required int customerId,
    required String wLogin,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/hotlist/Hotlist/User';
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
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      r'wLogin': encodeQueryParameter(_serializers, wLogin, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<V14Hotlist> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V14Hotlist)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V14Hotlist>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<V14Hotlist>>(
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
