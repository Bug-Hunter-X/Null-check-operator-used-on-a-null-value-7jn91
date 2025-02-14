```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Solution 1: Using the null-aware operator
    print(_myVariable?.isEven);

    // Solution 2: Using the null-shorting operator
    print((_myVariable ?? 0).isEven);
  }
}
```