//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/checked_address.dart';

class AddressApi {

  final Dio _dio;

  final Serializers _serializers;

  const AddressApi(this._dio, this._serializers);

  /// Validate dutch address
  /// 
  ///
  /// Parameters:
  /// * [postalCode] 
  /// * [houseNumber] 
  /// * [houseNumberAddition] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CheckedAddress] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CheckedAddress>> checkPostalcode({ 
    String? postalCode,
    String? houseNumber,
    String? houseNumberAddition,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Address/CheckPostalcode';
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
      if (postalCode != null) r'postalCode': encodeQueryParameter(_serializers, postalCode, const FullType(String)),
      if (houseNumber != null) r'houseNumber': encodeQueryParameter(_serializers, houseNumber, const FullType(String)),
      if (houseNumberAddition != null) r'houseNumberAddition': encodeQueryParameter(_serializers, houseNumberAddition, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CheckedAddress _responseData;

    try {
      const _responseType = FullType(CheckedAddress);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CheckedAddress;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CheckedAddress>(
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

  /// Validate belgian address
  /// 
  ///
  /// Parameters:
  /// * [postalArea] 
  /// * [streetName] 
  /// * [houseNumber] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CheckedAddress] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CheckedAddress>> checkPostalcodeBE({ 
    String? postalArea,
    String? streetName,
    String? houseNumber,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Address/CheckPostalcodeBE';
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
      if (postalArea != null) r'postalArea': encodeQueryParameter(_serializers, postalArea, const FullType(String)),
      if (streetName != null) r'streetName': encodeQueryParameter(_serializers, streetName, const FullType(String)),
      if (houseNumber != null) r'houseNumber': encodeQueryParameter(_serializers, houseNumber, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CheckedAddress _responseData;

    try {
      const _responseType = FullType(CheckedAddress);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CheckedAddress;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CheckedAddress>(
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
