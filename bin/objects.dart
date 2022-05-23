import 'user.dart';

void main() {
  /*final user = User();

  user.name = 'Ray';
  user.id = 42;

  print(user);

  print(user.toJson());
 
  final user = User(42, 'Ray');
  print(user);
  */

  final vicki = User(
    name: 'Vicki',
    id: 24,
  );

  print(User.vicki);

  final anonymusUser = User.anonymus();
  print(anonymusUser);

  final jb = User(id: 100, name: 'JB Lorenzo');
}
