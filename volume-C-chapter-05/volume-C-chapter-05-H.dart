Future<String> serveCustomer() async {
  print("serveCustomer(): waiting for order.");
  var customerOrder = await simulateCustomerOrder();
  print("serveCustomer(): order '$customerOrder' received.");
  return customerOrder;
}

Future<String> simulateCustomerOrder() {
  return Future.delayed(Duration(seconds: 2), () => 'Ice Coffee');
}

void main() async {
  print("main(): started.");

  var customerOrder = await serveCustomer();
  print("main(): serve '$customerOrder'.");

  print("main(): completed.");
}
