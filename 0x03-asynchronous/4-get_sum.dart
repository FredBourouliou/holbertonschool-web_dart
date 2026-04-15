import 'dart:convert';
import '4-util.dart';

Future<num> calculateTotal() async {
  try {
    final String userData = await fetchUserData();
    final Map<String, dynamic> user = jsonDecode(userData);
    final String id = user['id'] as String;

    final String ordersData = await fetchUserOrders(id);
    final List<dynamic> orders = jsonDecode(ordersData);

    num total = 0;
    for (final product in orders) {
      final String priceData = await fetchProductPrice(product);
      final num price = jsonDecode(priceData);
      total += price;
    }
    return total;
  } catch (e) {
    return -1;
  }
}
