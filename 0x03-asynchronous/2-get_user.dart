import '2-util.dart';

Future<void> getUser() async {
  try {
    final String user = await fetchUser();
    print(user);
  } catch (e) {
    print('error caught: $e');
  }
}
