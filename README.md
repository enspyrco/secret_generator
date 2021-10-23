# secret_generator

Generate secrets from cryptographically secure random numbers.

Enter:

```sh
dart run bin/secret_generator.dart
```

To generate a secret from 32 cryptographically secure random numbers.

The default is 32 ints of size 0-255, encoded using the base64url alphabet. 

This produces a string of 44 chars [3].

References:
1. https://api.dart.dev/stable/dart-math/Random-class.html
2. https://www.scottbrady91.com/dart/generating-a-crypto-random-string-in-dart
3. https://stackoverflow.com/a/27817617/1992736