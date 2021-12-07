class AppConfig {
  static const APP_ID = '37e83f0971c5561d13e6a6536ba3fdcef';

  static bool isValidEmail(String emailId) {
    return RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(emailId);
  }
}
