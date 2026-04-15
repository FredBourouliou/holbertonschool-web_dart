import 'dart:convert';
import '3-util.dart';

Future<String> greetUser() async {
  try {
    final String data = await fetchUserData();
    final Map<String, dynamic> user = jsonDecode(data);
    return 'Hello ${user['username']}';
  } catch (e) {
    return 'error caught: $e';
  }
}

Future<String> loginUser() async {
  try {
    final bool hasUser = await checkCredentials();
    print('There is a user: $hasUser');
    if (hasUser) {
      return await greetUser();
    }
    return 'Wrong credentials';
  } catch (e) {
    return 'error caught: $e';
  }
}
