import 'dart:html';

main() {}

String master() {
  /// Ini Master
  String text = 'Master';

  return text;
}

String development() {
  String text = 'Development feature';

  return text;
}

void feature() {
  print(development());
}
