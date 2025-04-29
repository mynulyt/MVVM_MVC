class AppExeptions implements Exception {
  final _message;
  final _prefix;

  AppExeptions([this._message, this._prefix]);

  @override
  String toString() {
    return '$_prefix$_message';
  }
}

class InternetException extends AppExeptions {
  InternetException([String? message]) : super(message, 'No internet');
}

class RequestTimeOut extends AppExeptions {
  RequestTimeOut([String? message]) : super(message, 'Request Time Out');
}

class ServerException extends AppExeptions {
  ServerException([String? message]) : super(message, 'Server Error');
}

class InvalidUrlException extends AppExeptions {
  InvalidUrlException([String? message]) : super(message, 'Invalid Url');
}

class FetchDataException extends AppExeptions {
  FetchDataException([String? message]) : super(message, 'Error Communication');
}
