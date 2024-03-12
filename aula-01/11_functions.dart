double sum(double value1, double value2) {
  return value1 + value2;
}

//named parameter
double pow({required double number, required int radix}) {
  double total = 1;
  for (int i = 0; i < radix; i++) {
    total *= number;
  }
  return total;
}

double multiply(double n1, {double? n2}) {
  if (n2 != null) {
    return n1 * n2;
  }
  return n1;
}

//optional paramter
String fullName(String firstName, [String lastname = '']) {
  return "$firstName $lastname";
}

void main(List<String> args) {
  print(sum(5, 2));
  print(pow(radix: 8, number: 2));
  print(multiply(5, n2: 10));
  print(multiply(5));
  print(fullName("João", "da Silva"));
  print(fullName("Adão"));
}
