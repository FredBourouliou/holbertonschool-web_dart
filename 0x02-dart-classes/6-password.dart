class Password {
  String? _password;

  Password({String? password}) : _password = password;

  String? get password => _password;

  set password(String? value) => _password = value;

  bool isValid() {
    final pw = _password ?? '';
    if (pw.length < 8 || pw.length > 16) {
      return false;
    }
    final hasUpper = pw.contains(RegExp(r'[A-Z]'));
    final hasLower = pw.contains(RegExp(r'[a-z]'));
    final hasDigit = pw.contains(RegExp(r'[0-9]'));
    return hasUpper && hasLower && hasDigit;
  }

  @override
  String toString() {
    return 'Your Password is: ${_password ?? ''}';
  }
}
