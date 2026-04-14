class Password {
  late String password;

  bool isValid() {
    if (password.length < 8 || password.length > 16) {
      return false;
    }
    final hasUpper = password.contains(RegExp(r'[A-Z]'));
    final hasLower = password.contains(RegExp(r'[a-z]'));
    final hasDigit = password.contains(RegExp(r'[0-9]'));
    return hasUpper && hasLower && hasDigit;
  }

  @override
  String toString() {
    return 'Your Password is: $password';
  }
}
