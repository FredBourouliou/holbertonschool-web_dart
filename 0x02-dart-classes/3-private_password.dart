class Password {
  String _password;

  Password({required String password}) : _password = password;

  bool isValid() {
    if (_password.length < 8 || _password.length > 16) {
      return false;
    }
    final hasUpper = _password.contains(RegExp(r'[A-Z]'));
    final hasLower = _password.contains(RegExp(r'[a-z]'));
    final hasDigit = _password.contains(RegExp(r'[0-9]'));
    return hasUpper && hasLower && hasDigit;
  }

  @override
  String toString() {
    return 'Your Password is: $_password';
  }
}
