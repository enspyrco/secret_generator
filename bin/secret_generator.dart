import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {
  for (int i = 0; i < 20; i++) {
    print(Utils.createCryptoRandomString());
  }
}

class Utils {
  static final Random _random = Random.secure();

  static String createCryptoRandomString([int length = 32]) {
    var values = List<int>.generate(length, (i) => _random.nextInt(256));

    return base64Url.encode(values);
  }
}
