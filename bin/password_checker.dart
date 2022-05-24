class Password {
  var value = '';

  bool isValid() {
    return value.length > 8;
  }

  @override
  String toString() {
    return value;
  }
}

void main() {}
