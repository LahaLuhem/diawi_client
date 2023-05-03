//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/ews_account.dart';
import 'package:openapi/src/model/sync_appointments.dart';

class AppointmentApi {

  final Dio _dio;

  final Serializers _serializers;

  const AppointmentApi(this._dio, this._serializers);

  /// Updates or Creates a appointment
  /// 
  ///
  /// Parameters:
  /// * [start] 
  /// * [end] 
  /// * [subject] 
  /// * [body] 
  /// * [status] 
  /// * [categoryId] 
  /// * [category] 
  /// * [location] 
  /// * [exchangeID] 
  /// * [erpID] 
  /// * [account] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<String>> appointment({ 
    DateTime? start,
    DateTime? end,
    String? subject,
    String? body,
    int? status,
    int? categoryId,
    String? category,
    String? location,
    String? exchangeID,
    String? erpID,
    EWSAccount? account,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Appointments/Appointment';
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
      if (start != null) r'Start': encodeQueryParameter(_serializers, start, const FullType(DateTime)),
      if (end != null) r'End': encodeQueryParameter(_serializers, end, const FullType(DateTime)),
      if (subject != null) r'Subject': encodeQueryParameter(_serializers, subject, const FullType(String)),
      if (body != null) r'Body': encodeQueryParameter(_serializers, body, const FullType(String)),
      if (status != null) r'Status': encodeQueryParameter(_serializers, status, const FullType(int)),
      if (categoryId != null) r'CategoryId': encodeQueryParameter(_serializers, categoryId, const FullType(int)),
      if (category != null) r'Category': encodeQueryParameter(_serializers, category, const FullType(String)),
      if (location != null) r'Location': encodeQueryParameter(_serializers, location, const FullType(String)),
      if (exchangeID != null) r'ExchangeID': encodeQueryParameter(_serializers, exchangeID, const FullType(String)),
      if (erpID != null) r'ErpID': encodeQueryParameter(_serializers, erpID, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(EWSAccount);
      _bodyData = account == null ? null : _serializers.serialize(account, specifiedType: _type);

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

    String _responseData;

    try {
      _responseData = _response.data as String;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<String>(
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

  /// Get a list of all changed appointments from given sync state
  /// 
  ///
  /// Parameters:
  /// * [syncState] 
  /// * [account] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SyncAppointments] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SyncAppointments>> changedAppointments({ 
    String? syncState,
    EWSAccount? account,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Appointments/ChangedAppointments';
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
      contentType: 'application/json;v=1.16',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (syncState != null) r'SyncState': encodeQueryParameter(_serializers, syncState, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(EWSAccount);
      _bodyData = account == null ? null : _serializers.serialize(account, specifiedType: _type);

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

    SyncAppointments _responseData;

    try {
      const _responseType = FullType(SyncAppointments);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SyncAppointments;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SyncAppointments>(
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
