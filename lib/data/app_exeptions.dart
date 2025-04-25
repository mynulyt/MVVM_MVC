class AppExeptions implements Exception {
  final _message;
  final _prefix;

  AppExeptions([this._message, this._prefix]);

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
