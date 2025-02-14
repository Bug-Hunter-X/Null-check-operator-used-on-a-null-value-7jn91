```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Error: Null check operator used on a null value
    print(_myVariable!.isEven);
  }
}
```