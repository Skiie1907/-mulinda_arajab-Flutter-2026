class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hi, my name is $name and I am $age years old.");
  }
}

// inheritance
class Student extends Person {
  String school;

  Student(String name, int age, this.school) : super(name, age);

  @override
  void introduce() {
    print("Hi, my name is $name, I am $age years old and I study at $school.");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  @override
  void introduce() {
    print("Hi, my name is $name, I am $age years old and I teach $subject.");
  }
}

void main() {
  var person = Person('Alice', 30);
  person.introduce();

  var student = Student('Arajab', 20, 'Makerere University');
  student.introduce(); // uses the overridden version from Student

  var teacher = Teacher('Dr. AbdulRahman', 40, 'Computer Science');
  teacher.introduce(); // uses the overridden version from Teacher
}
