class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void displaystudentInfo() {
    print('Student name: ${name}, Student age: ${age}, student gradeLevel: ${gradeLevel}');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void displayTeacherInfo() {
    print('Teacher name: ${name}, Teacher age: ${age}, Teacher subject: ${subject}');
  }
}

class School {
  void createObjectsAndPrintInfo() {
    // Creating student object
    var student = Student('James Okumu', 15, 10);
    // Creating teacher object
    var teacher = Teacher('Ms. Smith', 35, 'Mathematics');

    // Printing student's information
    print('Student Information:');
    student.displaystudentInfo();
    print('');

    // Printing teacher's information
    print('Teacher Information:');
    teacher.displayTeacherInfo();
  }
}

void main() {
  var school = School();
  school.createObjectsAndPrintInfo();
}