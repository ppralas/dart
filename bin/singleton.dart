class MySingleton {
  MySingleton._(); //private named constructor, can't be called from outside. Underscore makes it umpossible to institate with the class normaly. Provides a reference to the instaniated object
  static final MySingleton _instance = MySingleton._();
  factory MySingleton() => _instance;
}

void main() {
  //Pristup mySingleton klasi
  final MySingleton = MySingleton.instance;
}
