// ignore_for_file: constant_identifier_names

class ListAPI {
  ListAPI._();

  // static const String BASE_URL = 'http:192.168.97.169:3000/api';
  static const String BASE_URL = 'http:192.168.97.169:3000/api';

  static const String AUTH_SIGN_IN = '$BASE_URL/auth/signin';
  static const String AUTH_SIGN_UP = '$BASE_URL/auth/signup';
  static const String AUTH_ME = '$BASE_URL/auth/me';

  static const String TACTICAL = '$BASE_URL/tactical';
  static const String EXAM = '$BASE_URL/tactical/exam';
  static const String QUESTION = '$BASE_URL/tactical/exam/question';
  static const String PROGRAM = '$BASE_URL/tactical/program';
}
