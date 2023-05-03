//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class PartnerApi {

  final Dio _dio;

  final Serializers _serializers;

  const PartnerApi(this._dio, this._serializers);

  /// Delete partner ID for Mavis entity, for example account, order, invoice or contact
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">api/Company</a>
  /// * [erpId] - Object Id as registered in Mavis
  /// * [partnerId] - Partner Id, with \"SF\" = Salesforce, \"CX\" = Centix\"
  /// * [objectType] - Object type
  /// * [objectId] - Object Id as registered at partner
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> deletePartnerObject({ 
    int? companyId,
    int? erpId,
    String? partnerId,
    String? objectType,
    String? objectId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Partner';
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
      if (companyId != null) r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (erpId != null) r'erpId': encodeQueryParameter(_serializers, erpId, const FullType(int)),
      if (partnerId != null) r'partnerId': encodeQueryParameter(_serializers, partnerId, const FullType(String)),
      if (objectType != null) r'objectType': encodeQueryParameter(_serializers, objectType, const FullType(String)),
      if (objectId != null) r'objectId': encodeQueryParameter(_serializers, objectId, const FullType(String)),
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

  /// Register partner object ID for Mavis entity, for example account, order, invoice or contact
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">api/Company</a>
  /// * [erpId] - Object Id as registered in Mavis
  /// * [partnerId] - Partner Id, with \"SF\" = Salesforce, \"CX\" = Centix\"
  /// * [objectType] - Object type
  /// * [objectId] - Object Id as registered at partner
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> registerPartnerObject({ 
    int? companyId,
    int? erpId,
    String? partnerId,
    String? objectType,
    String? objectId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Partner/Register';
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
      if (companyId != null) r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (erpId != null) r'erpId': encodeQueryParameter(_serializers, erpId, const FullType(int)),
      if (partnerId != null) r'partnerId': encodeQueryParameter(_serializers, partnerId, const FullType(String)),
      if (objectType != null) r'objectType': encodeQueryParameter(_serializers, objectType, const FullType(String)),
      if (objectId != null) r'objectId': encodeQueryParameter(_serializers, objectId, const FullType(String)),
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

}
