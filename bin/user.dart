/*class Email {
  var _address = '';

  String get value => _address;
  set value(String address) => _address = address; 
}





class User {
  /*
  Long-form constructor
  User(int id, String name) {
    this.id = id;
    this.name = name;
  }
  */

  //Short form constructor

  User({int id = 0, String name = 'anonymus'})
      : assert(id >= 0),
        assert(name.isNotEmpty),
        final _id = id;
       final _name = name;

  /*
//Dominik how to this red line? Help i stuck. 
  User.anonymus() {
    id = 0;
    name = 'anonymus';
  }
  */
  //Forwarding constructors this mjenja User
  //User.anonymus() : this(0, 'anonymus');

  User.anonymus() : this();

  //private class
  final int _id;
  final String _name;
  
  int get id => _id;
  String get name => _name;

  String toJson() {
    return '{"id": $_id, "name":"$_name"}';
  }

  @override
  String toString() {
    return 'User(id: $_id, name: $_name)';
  }
}

*/

//Refactored user

class User {
  const User({
    this.id = _anonymusID,
    this.name = _anonymusName,
  }) : assert(id >= 0);

  const User.anonymus() : this();

  final String name;
  final int id;

  static const _anonymusID = 0;
  static const _anonymusName = 'anonymus';

  static User fromJson(Map<String, Object> json) {
    final UserId = json['id'] as int;
    final UserName = json['name'] as String;
    return User(id: userId, name: UserName);
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}
