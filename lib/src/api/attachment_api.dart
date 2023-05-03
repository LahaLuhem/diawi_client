//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:openapi/src/api_util.dart';

class AttachmentApi {

  final Dio _dio;

  final Serializers _serializers;

  const AttachmentApi(this._dio, this._serializers);

  /// Delete attachment file
  /// 
  ///
  /// Parameters:
  /// * [type] - (Only required when using Mavis DMS.) Attachment type, with 1 = Order, 2 = Customer, 3 = Direct debit mandate, 4 = Collection advance notice, 5 = Work order,    6 = Creditor invoice, 7 = Debtor invoice, 8 = Supplier, 9 = Counter receipt, 10 = Purchase order, 11 = Production order, 12 = Employee,    13 = Customer employee, 14 = Webshop user, 15 = Term invoice, 16 = Term invoice details, 17 = Delivery, 18 = EDI, 19 = Collected purchase order,    20 = Return order, 21 = Sizes form, 22 = VAT declaration, 23 = Banking entry, 24 = Complaint, 25 = Internal entry, 26 = Journal entry,    27 = Appointment
  /// * [reference] - Reference to item to which the file is attached
  /// * [sequenceId] - (Only required when using Mavis DMS.) Sequence ID of attached file, in case there are multiple documents attached to referenced item
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> deleteAttachment({ 
    int? type,
    String? reference,
    int? sequenceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Attachment';
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(int)),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (sequenceId != null) r'sequenceId': encodeQueryParameter(_serializers, sequenceId, const FullType(int)),
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

  /// Get attached file for specified type, reference and sequenceId
  /// 
  ///
  /// Parameters:
  /// * [type] - (Only required when using Mavis DMS.) Attachment type, with 1 = Order, 2 = Customer, 3 = Direct debit mandate, 4 = Collection advance notice, 5 = Work order,    6 = Creditor invoice, 7 = Debtor invoice, 8 = Supplier, 9 = Counter receipt, 10 = Purchase order, 11 = Production order, 12 = Employee,    13 = Customer employee, 14 = Webshop user, 15 = Term invoice, 16 = Term invoice details, 17 = Delivery, 18 = EDI, 19 = Collected purchase order,    20 = Return order, 21 = Sizes form, 22 = VAT declaration, 23 = Banking entry, 24 = Complaint, 25 = Internal entry, 26 = Journal entry,    27 = Appointment
  /// * [reference] - Reference to item to which the file is attached
  /// * [sequenceId] - (Only required when using Mavis DMS.) Sequence ID of attached file, in case there are multiple documents attached to referenced item
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> getAttachment({ 
    int? type,
    String? reference,
    int? sequenceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Attachment';
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(int)),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (sequenceId != null) r'sequenceId': encodeQueryParameter(_serializers, sequenceId, const FullType(int)),
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

}
