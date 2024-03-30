class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInformation() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInformation() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void run() {
    Student student = Student('John Doe', 15, 9);
    Teacher teacher = Teacher('Jane Smith', 35, 'Mathematics');

    student.printInformation();
    print('');
    teacher.printInformation();
  }
}

void main() {
  School school = School();
  school.run();
}
