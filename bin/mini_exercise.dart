// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {}

/// Dart classes
///
/// Dart classes: Mini-exercise 1
///
/// Create a class called `Password` and give it a string property
/// called `value`.

// class Password {
//   String value = '';
// }

/// Dart classes: Mini-exercise 2
///
/// Override the `toString` method of `Password` so that it prints `value`.
class Password {
  String value = '';

  @override
  String toString() => 'Password(value: $value)';
}
