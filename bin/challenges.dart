class Student {
  Student(this.firstName, this.lastName, this.grade);

  final String firstName;
  final String lastName;
  int grade;

  @override
  String toString() => '$firstName, $lastName, $grade';
}

class Sphere {
  const Sphere({required int radius})
      : assert(radius > 0),
        _radius = radius;

  final int _radius;

  double get volume => 4 / 3 * pi * _radius * _radius;
  double get area => 4 * pi * _radius * _radius;

  static const double pi = 3.14;
}

void main() {
  final ernie = Student('Ernie', 'Herson', 95);
  final bert = Student('Bert', 'Oz', 85);

  print('$ernie\n$bert');

  const sphere = Sphere(radius: 12);
  final volume = sphere.volume;
  final area = sphere.area;

  print('volume : $volume, area: $area');
}
